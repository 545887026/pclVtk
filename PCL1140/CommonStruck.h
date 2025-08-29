#pragma once
#include <pcl/io/pcd_io.h>
#include <pcl/visualization/pcl_visualizer.h>

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
