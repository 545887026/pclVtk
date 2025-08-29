#pragma once

#include <QtWidgets/QMainWindow>
#include "ui_PCL1140.h"

#include <pcl/io/pcd_io.h>
#include <pcl/visualization/pcl_visualizer.h>
#include <vtkGenericOpenGLRenderWindow.h>


// sockaddr”:“struct”类型重定义错误   项目属性 → C/C++ → 预处理器 → 预处理器定义 中添加 WIN32_LEAN_AND_MEAN。
#include <pdal/pdal.hpp>
#include <pdal/StageFactory.hpp>
#include <pdal/PointView.hpp>
#include <pdal/PointTable.hpp>
#include <pdal/Options.hpp>
#include <pdal/io/LasReader.hpp>
#include <pcl/point_types.h>
#include <pcl/point_cloud.h>


struct PointXYZRGBLL
{
	PCL_ADD_POINT4D;
	float r, g, b;
	double latitude, longitude;
	EIGEN_MAKE_ALIGNED_OPERATOR_NEW
} EIGEN_ALIGN16;

POINT_CLOUD_REGISTER_POINT_STRUCT(PointXYZRGBLL,
	(float, x, x)
	(float, y, y)
	(float, z, z)
	(float, r, r)
	(float, g, g)
	(float, b, b)
	(double, latitude, latitude)
	(double, longitude, longitude)
)


class PCL1140 : public QMainWindow
{
    Q_OBJECT

public:
    PCL1140(QWidget *parent = nullptr);
    ~PCL1140();

	bool hasValidColors(const pcl::PointCloud<pcl::PointXYZRGB>::Ptr& cloud);
private:
    Ui::PCL1140Class ui;

	pcl::PointCloud<pcl::PointXYZRGB>::Ptr m_cloud;
	//pcl::PointCloud<pcl::PointXYZ>::Ptr cloud;
	boost::shared_ptr<pcl::visualization::PCLVisualizer> view;

	pcl::PointCloud<PointXYZRGBLL>::Ptr m_cloud_ll;

	vtkSmartPointer<vtkRenderer> renderer;
	vtkSmartPointer<vtkGenericOpenGLRenderWindow> renderWindow;
	void initialVtkWidget();

	// 计算点云中心和最大跨度
	void calcCloudCenterAndRange(const pcl::PointCloud<pcl::PointXYZRGB>::Ptr& cloud,
	double& cx, double& cy, double& cz, double& max_range);

	void printMetadataNode(const pdal::MetadataNode& node, int indent = 0);

protected:
	// 处理鼠标点击事件
	void mousePressEvent(QMouseEvent* event) override;

private slots:
	void onOpen();

	void onOpen_las();
};


