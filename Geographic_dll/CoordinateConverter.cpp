#include "CoordinateConverter.h"
#include <GeographicLib/LocalCartesian.hpp>

// Pimpl 实现
struct CoordinateConverter::Impl {
	GeographicLib::LocalCartesian localCartesian;

	Impl(double ref_lat, double ref_lon, double ref_alt)
		: localCartesian(ref_lat, ref_lon, ref_alt) {
	}
};

CoordinateConverter::CoordinateConverter(double ref_lat, double ref_lon, double ref_alt)
	: pimpl(new Impl(ref_lat, ref_lon, ref_alt)) {
}

CoordinateConverter::~CoordinateConverter() {
	delete pimpl;
}

void CoordinateConverter::WGS84ToENU(
	double lat, double lon, double alt,
	double& e, double& n, double& u) const
{
	pimpl->localCartesian.Forward(lat, lon, alt, e, n, u);
}

void CoordinateConverter::ENUToWGS84(
	double e, double n, double u,
	double& lat, double& lon, double& alt) const
{
	pimpl->localCartesian.Reverse(e, n, u, lat, lon, alt);
}



void CoordinateConverter::UTMtoLatLon(int zone, bool northp, double x, double y, double& lat, double& lon) {
	//try {
	//	// 调用GeographicLib的UTM到地理坐标的转换函数
	//	UTMUPS::Reverse(zone, northp, x, y, lat, lon);

	//	// 转换结果为弧度，转换为度
	//	lat *= (180.0 / Math::pi());
	//	lon *= (180.0 / Math::pi());
	//}
	//catch (const std::exception& e) {
	//	cerr << "转换错误: " << e.what() << endl;
	//	throw; // 重新抛出异常供调用者处理
	//}
}

void CoordinateConverter::GetUTMZone(double lat, double lon, int& zone, bool& isNorthern, char& zoneLetter)
{
	// 确定南北半球
	isNorthern = (lat >= 0);

	// 处理经度范围，确保在-180到180之间
	while (lon < -180.0) lon += 360.0;
	while (lon > 180.0) lon -= 360.0;

	// 基本带号计算
	zone = static_cast<int>(floor((lon + 180.0) / 6.0)) + 1;

	// 处理特殊区域：挪威和斯瓦尔巴群岛
	// 纬度在56°N到64°N之间，经度在3°E到12°E之间使用32V
	if (lat >= 56.0 && lat < 64.0 && lon >= 3.0 && lon < 12.0) {
		zone = 32;
	}

	// 斯瓦尔巴群岛（72°N以北，经度在0°到9°E之间使用31V）
	if (lat >= 72.0 && lat < 84.0) {
		if (lon >= 0.0 && lon < 9.0) {
			zone = 31;
		}
		// 经度在9°E到21°E之间使用33V
		else if (lon >= 9.0 && lon < 21.0) {
			zone = 33;
		}
		// 经度在21°E到33°E之间使用35V
		else if (lon >= 21.0 && lon < 33.0) {
			zone = 35;
		}
		// 经度在33°E到42°E之间使用37V
		else if (lon >= 33.0 && lon < 42.0) {
			zone = 37;
		}
	}

	// 确定带字母（主要用于标识特殊区域和半球）
	if (lat >= 84.0) {
		zoneLetter = 'X';
	}
	else if (lat <= -80.0) {
		zoneLetter = 'A';
	}
	else {
		// 常规区域字母编码
		zoneLetter = isNorthern ? 'N' : 'S';

		// 特殊区域字母调整
		if ((lat >= 56.0 && lat < 64.0 && lon >= 3.0 && lon < 12.0) ||
			(lat >= 72.0 && lat < 84.0)) {
			zoneLetter = 'V';
		}
	}
}
