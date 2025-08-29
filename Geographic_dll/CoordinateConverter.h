#pragma once

#ifdef COORDINATECONVERTER_EXPORTS
#define COORD_API __declspec(dllexport)
#else
#define COORD_API __declspec(dllimport)
#endif

class COORD_API CoordinateConverter {
public:
    /**
     * @brief ��ʼ������ת����
     * @param ref_lat �ο���γ�� (��)
     * @param ref_lon �ο��㾭�� (��)
     * @param ref_alt �ο��㺣�� (��)
     */
    CoordinateConverter(double ref_lat, double ref_lon, double ref_alt = 0.0);

    ~CoordinateConverter();

    /**
     * @brief WGS84 ת ENU ����ϵ
     * @param lat γ�� (��)
     * @param lon ���� (��)
     * @param alt ���� (��)
     * @param[out] e ���������� (��)
     * @param[out] n ���������� (��)
     * @param[out] u �췽������ (��)
     */
    void WGS84ToENU(double lat, double lon, double alt,
        double& e, double& n, double& u) const;

    /**
     * @brief ENU ����ϵת WGS84
     * @param e ���������� (��)
     * @param n ���������� (��)
     * @param u �췽������ (��)
     * @param[out] lat γ�� (��)
     * @param[out] lon ���� (��)
     * @param[out] alt ���� (��)
     */
    void ENUToWGS84(double e, double n, double u,
        double& lat, double& lon, double& alt) const;

    /**
 * @brief ��UTM����ת��Ϊ��γ��
 * @param zone UTMͶӰ����
 * @param northp �Ƿ�Ϊ������ (trueΪ������, falseΪ�ϰ���)
 * @param x UTM�������� (��)
 * @param y UTM�������� (��)
 * @param lat ���γ�� (��)
 * @param lon ������� (��)
 */
    void UTMtoLatLon(int zone, bool northp, double x, double y, double& lat, double& lon);

    /**
 * @brief ���ݾ�γ�ȼ���UTMͶӰ���ź��ϱ�����
 * @param lat γ�ȣ��ȣ������ϸ���
 * @param lon ���ȣ��ȣ�����������
 * @param zone ���UTM����
 * @param isNorthern ����Ƿ�Ϊ������
 * @param zoneLetter �������ĸ����Ҫ������������
 */
    void GetUTMZone(double lat, double lon, int& zone, bool& isNorthern, char& zoneLetter);
private:
    // ǰ����������ʵ��ϸ��
    struct Impl;
    Impl* pimpl;
};