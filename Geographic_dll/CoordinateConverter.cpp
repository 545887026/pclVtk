#include "CoordinateConverter.h"
#include <GeographicLib/LocalCartesian.hpp>

// Pimpl ʵ��
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
	//	// ����GeographicLib��UTM�����������ת������
	//	UTMUPS::Reverse(zone, northp, x, y, lat, lon);

	//	// ת�����Ϊ���ȣ�ת��Ϊ��
	//	lat *= (180.0 / Math::pi());
	//	lon *= (180.0 / Math::pi());
	//}
	//catch (const std::exception& e) {
	//	cerr << "ת������: " << e.what() << endl;
	//	throw; // �����׳��쳣�������ߴ���
	//}
}

void CoordinateConverter::GetUTMZone(double lat, double lon, int& zone, bool& isNorthern, char& zoneLetter)
{
	// ȷ���ϱ�����
	isNorthern = (lat >= 0);

	// �����ȷ�Χ��ȷ����-180��180֮��
	while (lon < -180.0) lon += 360.0;
	while (lon > 180.0) lon -= 360.0;

	// �������ż���
	zone = static_cast<int>(floor((lon + 180.0) / 6.0)) + 1;

	// ������������Ų����˹�߶���Ⱥ��
	// γ����56��N��64��N֮�䣬������3��E��12��E֮��ʹ��32V
	if (lat >= 56.0 && lat < 64.0 && lon >= 3.0 && lon < 12.0) {
		zone = 32;
	}

	// ˹�߶���Ⱥ����72��N�Ա���������0�㵽9��E֮��ʹ��31V��
	if (lat >= 72.0 && lat < 84.0) {
		if (lon >= 0.0 && lon < 9.0) {
			zone = 31;
		}
		// ������9��E��21��E֮��ʹ��33V
		else if (lon >= 9.0 && lon < 21.0) {
			zone = 33;
		}
		// ������21��E��33��E֮��ʹ��35V
		else if (lon >= 21.0 && lon < 33.0) {
			zone = 35;
		}
		// ������33��E��42��E֮��ʹ��37V
		else if (lon >= 33.0 && lon < 42.0) {
			zone = 37;
		}
	}

	// ȷ������ĸ����Ҫ���ڱ�ʶ��������Ͱ���
	if (lat >= 84.0) {
		zoneLetter = 'X';
	}
	else if (lat <= -80.0) {
		zoneLetter = 'A';
	}
	else {
		// ����������ĸ����
		zoneLetter = isNorthern ? 'N' : 'S';

		// ����������ĸ����
		if ((lat >= 56.0 && lat < 64.0 && lon >= 3.0 && lon < 12.0) ||
			(lat >= 72.0 && lat < 84.0)) {
			zoneLetter = 'V';
		}
	}
}
