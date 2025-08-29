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
		// ǰ�ӣ������Z��������
		view->setCameraPosition(cx, cy, cz + max_range * 2,  // ���λ��
			cx, cy, cz,                  // Ŀ���
			0, 1, 0);                    // �Ϸ���
		ui.openGLWidget->update();
		view->getRenderWindow()->Render();
		});
	
	connect(ui.btn_topView, &QPushButton::clicked, [this]() {
		double cx, cy, cz, max_range;
		calcCloudCenterAndRange(m_cloud, cx, cy, cz, max_range);
		// ���ӣ������Y��������
		view->setCameraPosition(cx, cy + max_range * 2, cz,
			cx, cy, cz,
			0, 0, 1);
		ui.openGLWidget->update();
		view->getRenderWindow()->Render();
		});


	connect(ui.btn_leftView, &QPushButton::clicked, [this]() {
		double cx, cy, cz, max_range;
		calcCloudCenterAndRange(m_cloud, cx, cy, cz, max_range);
		// ���ӣ������X�Ḻ����
		view->setCameraPosition(cx - max_range * 2, cy, cz,
			cx, cy, cz,
			0, 0, 1);
		ui.openGLWidget->update();
		view->getRenderWindow()->Render();
		});

	connect(ui.btn_setColor, &QPushButton::clicked, [this]() {
		QColor color = QColorDialog::getColor(Qt::red, this, u8"��ɫ���ڱ���");
		if (color.isValid()) {
			// ���õ�����ɫ
			view->setPointCloudRenderingProperties(
				pcl::visualization::PCL_VISUALIZER_COLOR,
				color.redF(), color.greenF(), color.blueF(),
				"cloud" // ����ID
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


// �������Ƿ������Ч��ɫ����
bool PCL1140::hasValidColors(const pcl::PointCloud<pcl::PointXYZRGB>::Ptr& cloud) {
	if (cloud->empty()) return false;

	// ���ǰ10�������ɫ�Ƿ�ȫΪ0�����жϣ�
	for (size_t i = 0; i < std::min((size_t)10, cloud->size()); ++i) {
		const auto& p = cloud->points[i];
		if (p.r != 0 || p.g != 0 || p.b != 0) {
			return true; // �����з�����ɫֵ
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
		// �������û����Ч��ɫ��������Ĭ����ɫ
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

// �ݹ��ӡ MetadataNode
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
	QString fileName = QFileDialog::getOpenFileName(this, u8"�� LAS ����", ".", "LAS files (*.las)");
	if (fileName.isEmpty()) return;

	view->removeAllPointClouds();

	//ʹ�� PDAL ��ȡ LAS �ļ�
	pdal::LasReader reader;
	pdal::Options options;
	options.add("filename", fileName.toStdString());
	reader.setOptions(options);

	// 2. ׼����ȡ�����Ԫ���ݣ�
	pdal::PointTable table;
	reader.prepare(table);



	// 3. ��ȡ�ռ�ο�ϵͳ
	pdal::SpatialReference srs = reader.getSpatialReference();
	std::string lasProjection; // ���ڱ���ͶӰ��Ϣ

	// 4. ���δֱ�ӻ�ȡ������ϵ��������������
	if (srs.empty()) {
		// �ֶ�����

	}
	else {
		lasProjection = srs.getWKT(); // ֱ�ӻ�ȡ
	}

	// lasProjection ���ھ��� CloudCompare �����Ƶ� LAS.projection ����
	qDebug() << "LAS.projection:" << QString::fromStdString(lasProjection);



	pdal::PointViewSet viewSet = reader.execute(table);
	if (viewSet.empty()) {
		//QMessageBox::warning(this, "����", "LAS�ļ�δ��ȡ���������ݣ�");
		return;
	}
	auto pointView = *viewSet.begin();

	// �ȼ��ǰN�����RGB���ֵ,�������Ƿ������Ч��ɫ����(�еĵ��Ƶ�rgbֵ��С��256���е��Ǻܴ�ģ�����������ж�һ���Ƿ���Ҫ����256)
	const int N = std::min<int>(pointView->size(), 100);
	uint16_t max_rgb = 0;
	for (int i = 0; i < N; ++i) {
		uint16_t r = pointView->getFieldAs<uint16_t>(pdal::Dimension::Id::Red, i);
		uint16_t g = pointView->getFieldAs<uint16_t>(pdal::Dimension::Id::Green, i);
		uint16_t b = pointView->getFieldAs<uint16_t>(pdal::Dimension::Id::Blue, i);
		max_rgb = std::max({ max_rgb, r, g, b });
	}
	bool need_div_256 = max_rgb > 255;

	//ת��Ϊ PCL ����
	m_cloud = pcl::PointCloud<pcl::PointXYZRGB>::Ptr(new pcl::PointCloud<pcl::PointXYZRGB>());
	for (pdal::PointId idx = 0; idx < pointView->size(); ++idx)
	{
		double x = pointView->getFieldAs<double>(pdal::Dimension::Id::X, idx);
		double y = pointView->getFieldAs<double>(pdal::Dimension::Id::Y, idx);
		double z = pointView->getFieldAs<double>(pdal::Dimension::Id::Z, idx);
		// LAS �ļ��� RGB ͨ������ 16λ�޷���������uint16_t�� �洢�ģ�ȡֵ��Χ�� 0~65535�������� 0~255��
		// �� PCL �� PointXYZRGB �ṹ��� r / g / b �ֶ��� 8λ�޷���������uint8_t����ȡֵ��Χ�� 0~255��
		double red = pointView->getFieldAs<double>(pdal::Dimension::Id::Red, idx);                      // R
		double green = pointView->getFieldAs<double>(pdal::Dimension::Id::Green, idx);                  // G
		double blue = pointView->getFieldAs<double>(pdal::Dimension::Id::Blue, idx);                    // B
		double point_class = pointView->getFieldAs<double>(pdal::Dimension::Id::Classification, idx);   // �����ǩ
		double GPSTime = pointView->getFieldAs<double>(pdal::Dimension::Id::GpsTime, idx);              // GPSʱ��
		auto Intensity = pointView->getFieldAs<double>(pdal::Dimension::Id::Intensity, idx);            // ǿ��

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

