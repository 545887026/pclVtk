#include "PCL1140.h"
#include <QFileDialog>
#include <QDebug>
#include <QColorDialog>




PCL1140::PCL1140(QWidget *parent)
    : QMainWindow(parent)
{
    ui.setupUi(this);

	initialVtkWidget();


	connect(ui.actionOpen_pcd, SIGNAL(triggered()), this, SLOT(onOpen()));

	connect(ui.actionOpen_las, SIGNAL(triggered()), this, SLOT(onOpen_las()));

	connect(ui.btn_frontView, &QPushButton::clicked, [this]() {
		double cx, cy, cz, max_range;
		calcCloudCenterAndRange(m_cloud, cx, cy, cz, max_range);
		// 前视：相机在Z轴正方向
		view->setCameraPosition(cx, cy, cz + max_range * 2,  // 相机位置
			cx, cy, cz,                  // 目标点
			0, 1, 0);                    // 上方向
		ui.openGLWidget->update();
		view->getRenderWindow()->Render();
		});
	
	connect(ui.btn_topView, &QPushButton::clicked, [this]() {
		double cx, cy, cz, max_range;
		calcCloudCenterAndRange(m_cloud, cx, cy, cz, max_range);
		// 俯视：相机在Y轴正方向
		view->setCameraPosition(cx, cy + max_range * 2, cz,
			cx, cy, cz,
			0, 0, 1);
		ui.openGLWidget->update();
		view->getRenderWindow()->Render();
		});


	connect(ui.btn_leftView, &QPushButton::clicked, [this]() {
		double cx, cy, cz, max_range;
		calcCloudCenterAndRange(m_cloud, cx, cy, cz, max_range);
		// 左视：相机在X轴负方向
		view->setCameraPosition(cx - max_range * 2, cy, cz,
			cx, cy, cz,
			0, 0, 1);
		ui.openGLWidget->update();
		view->getRenderWindow()->Render();
		});

	connect(ui.btn_setColor, &QPushButton::clicked, [this]() {
		QColor color = QColorDialog::getColor(Qt::red, this, u8"颜色窗口标题");
		if (color.isValid()) {
			// 设置点云颜色
			view->setPointCloudRenderingProperties(
				pcl::visualization::PCL_VISUALIZER_COLOR,
				color.redF(), color.greenF(), color.blueF(),
				"cloud" // 点云ID
			);
			view->getRenderWindow()->Render();
		}
		});

	connect(ui.horizontalSlider_pointSize, &QSlider::valueChanged, [this](int value) {
		vtkRenderWindow* renderWindow = view->getRenderWindow();
		vtkRenderer* renderer = renderWindow->GetRenderers()->GetFirstRenderer();
		vtkActor* actor = renderer->GetActors()->GetLastActor();
		actor->GetProperty()->SetPointSize(value);
		renderWindow->Render();
		});

}

PCL1140::~PCL1140()
{}


// 检查点云是否包含有效颜色数据
bool PCL1140::hasValidColors(const pcl::PointCloud<pcl::PointXYZRGB>::Ptr& cloud) {
	if (cloud->empty()) return false;

	// 检查前10个点的颜色是否全为0（简单判断）
	for (size_t i = 0; i < std::min((size_t)10, cloud->size()); ++i) {
		const auto& p = cloud->points[i];
		if (p.r != 0 || p.g != 0 || p.b != 0) {
			return true; // 发现有非零颜色值
		}
	}
	return false;
}


void PCL1140::onOpen() {
	m_cloud = pcl::PointCloud<pcl::PointXYZRGB>::Ptr(new pcl::PointCloud<pcl::PointXYZRGB>());
	QString fileName = QFileDialog::getOpenFileName(this, "Open PointCloud", ".",
		"Open PCD files(*.pcd)");
	if (fileName == "") return;
	view->removeAllPointClouds();
	pcl::io::loadPCDFile<pcl::PointXYZRGB>(fileName.toStdString(), *m_cloud);
	if (!hasValidColors(m_cloud)) {
		// 如果点云没有有效颜色，则设置默认颜色
		for (auto& pt : m_cloud->points) {
			pt.r = 255;
			pt.g = 255;   
			pt.b = 255;   
		}
	}
	view->addPointCloud(m_cloud, "cloud");
	view->resetCamera();
	view->spin();
	ui.openGLWidget->update();
}

// 递归打印 MetadataNode
void PCL1140::printMetadataNode(const pdal::MetadataNode& node, int indent)
{
	QString prefix(indent * 2, ' ');
	qDebug() << prefix << "Node name:" << QString::fromStdString(node.name())
		<< "value:" << QString::fromStdString(node.value());
	for (const auto& child : node.children())
	{
		printMetadataNode(child, indent + 1);
	}
}

void PCL1140::onOpen_las()
{
	QString fileName = QFileDialog::getOpenFileName(this, u8"打开 LAS 点云", ".", "LAS files (*.las)");
	if (fileName.isEmpty()) return;

	view->removeAllPointClouds();

	//使用 PDAL 读取 LAS 文件
	pdal::LasReader reader;
	pdal::Options options;
	options.add("filename", fileName.toStdString());
	reader.setOptions(options);

	// 2. 准备读取（填充元数据）
	pdal::PointTable table;
	reader.prepare(table);



	// 3. 获取空间参考系统
	pdal::SpatialReference srs = reader.getSpatialReference();
	std::string lasProjection; // 用于保存投影信息

	// 4. 如果未直接获取到坐标系，尝试其他方法
	if (srs.empty()) {
		// 手动输入

	}
	else {
		lasProjection = srs.getWKT(); // 直接获取
	}

	// lasProjection 现在就是 CloudCompare 里类似的 LAS.projection 属性
	qDebug() << "LAS.projection:" << QString::fromStdString(lasProjection);



	pdal::PointViewSet viewSet = reader.execute(table);
	if (viewSet.empty()) {
		//QMessageBox::warning(this, "错误", "LAS文件未读取到点云数据！");
		return;
	}
	auto pointView = *viewSet.begin();

	// 先检测前N个点的RGB最大值,检查点云是否包含有效颜色数据(有的点云的rgb值是小于256的有的是很大的，所以用这个判断一下是否需要除以256)
	const int N = std::min<int>(pointView->size(), 100);
	uint16_t max_rgb = 0;
	for (int i = 0; i < N; ++i) {
		uint16_t r = pointView->getFieldAs<uint16_t>(pdal::Dimension::Id::Red, i);
		uint16_t g = pointView->getFieldAs<uint16_t>(pdal::Dimension::Id::Green, i);
		uint16_t b = pointView->getFieldAs<uint16_t>(pdal::Dimension::Id::Blue, i);
		max_rgb = std::max({ max_rgb, r, g, b });
	}
	bool need_div_256 = max_rgb > 255;

	//转换为 PCL 点云
	m_cloud = pcl::PointCloud<pcl::PointXYZRGB>::Ptr(new pcl::PointCloud<pcl::PointXYZRGB>());
	for (pdal::PointId idx = 0; idx < pointView->size(); ++idx)
	{
		double x = pointView->getFieldAs<double>(pdal::Dimension::Id::X, idx);
		double y = pointView->getFieldAs<double>(pdal::Dimension::Id::Y, idx);
		double z = pointView->getFieldAs<double>(pdal::Dimension::Id::Z, idx);
		// LAS 文件的 RGB 通常是以 16位无符号整数（uint16_t） 存储的，取值范围是 0~65535，而不是 0~255。
		// 而 PCL 的 PointXYZRGB 结构体的 r / g / b 字段是 8位无符号整数（uint8_t），取值范围是 0~255。
		double red = pointView->getFieldAs<double>(pdal::Dimension::Id::Red, idx);                      // R
		double green = pointView->getFieldAs<double>(pdal::Dimension::Id::Green, idx);                  // G
		double blue = pointView->getFieldAs<double>(pdal::Dimension::Id::Blue, idx);                    // B
		double point_class = pointView->getFieldAs<double>(pdal::Dimension::Id::Classification, idx);   // 分类标签
		double GPSTime = pointView->getFieldAs<double>(pdal::Dimension::Id::GpsTime, idx);              // GPS时间
		auto Intensity = pointView->getFieldAs<double>(pdal::Dimension::Id::Intensity, idx);            // 强度

		uint8_t r8 = need_div_256 ? static_cast<uint8_t>(red / 256) : static_cast<uint8_t>(red);
		uint8_t g8 = need_div_256 ? static_cast<uint8_t>(green / 256) : static_cast<uint8_t>(green);
		uint8_t b8 = need_div_256 ? static_cast<uint8_t>(blue / 256) : static_cast<uint8_t>(blue);

		m_cloud->push_back(pcl::PointXYZRGB(x, y, z, r8, g8, b8));
	}

	view->addPointCloud(m_cloud, "cloud");
	view->resetCamera();
	view->spin();
	ui.openGLWidget->update();

}

void PCL1140::initialVtkWidget() {
	renderer = vtkSmartPointer<vtkRenderer>::New();
	renderWindow = vtkSmartPointer<vtkGenericOpenGLRenderWindow>::New();
	renderWindow->AddRenderer(renderer);
	view.reset(new pcl::visualization::PCLVisualizer(renderer, renderWindow,"viewer", false));
	view->setupInteractor(ui.openGLWidget->interactor(),ui.openGLWidget->renderWindow());
	ui.openGLWidget->setRenderWindow(view->getRenderWindow());
}

void PCL1140::calcCloudCenterAndRange(const pcl::PointCloud<pcl::PointXYZRGB>::Ptr& cloud, double& cx, double& cy, double& cz, double& max_range)
{
	double min_x = std::numeric_limits<double>::max();
	double min_y = std::numeric_limits<double>::max();
	double min_z = std::numeric_limits<double>::max();
	double max_x = std::numeric_limits<double>::lowest();
	double max_y = std::numeric_limits<double>::lowest();
	double max_z = std::numeric_limits<double>::lowest();
	for (const auto& pt : cloud->points) {
		min_x = std::min(min_x, static_cast<double>(pt.x));
		min_y = std::min(min_y, static_cast<double>(pt.y));
		min_z = std::min(min_z, static_cast<double>(pt.z));
		max_x = std::max(max_x, static_cast<double>(pt.x));
		max_y = std::max(max_y, static_cast<double>(pt.y));
		max_z = std::max(max_z, static_cast<double>(pt.z));
	}
	cx = (min_x + max_x) / 2.0;
	cy = (min_y + max_y) / 2.0;
	cz = (min_z + max_z) / 2.0;
	max_range = std::max({ max_x - min_x, max_y - min_y, max_z - min_z });
}

void PCL1140::mousePressEvent(QMouseEvent* event)
{

}

