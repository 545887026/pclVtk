#pragma once

#ifdef COORDINATECONVERTER_EXPORTS
#define COORD_API __declspec(dllexport)
#else
#define COORD_API __declspec(dllimport)
#endif

class COORD_API CoordinateConverter {
public:
    /**
     * @brief 初始化坐标转换器
     * @param ref_lat 参考点纬度 (度)
     * @param ref_lon 参考点经度 (度)
     * @param ref_alt 参考点海拔 (米)
     */
    CoordinateConverter(double ref_lat, double ref_lon, double ref_alt = 0.0);

    ~CoordinateConverter();

    /**
     * @brief WGS84 转 ENU 坐标系
     * @param lat 纬度 (度)
     * @param lon 经度 (度)
     * @param alt 海拔 (米)
     * @param[out] e 东方向坐标 (米)
     * @param[out] n 北方向坐标 (米)
     * @param[out] u 天方向坐标 (米)
     */
    void WGS84ToENU(double lat, double lon, double alt,
        double& e, double& n, double& u) const;

    /**
     * @brief ENU 坐标系转 WGS84
     * @param e 东方向坐标 (米)
     * @param n 北方向坐标 (米)
     * @param u 天方向坐标 (米)
     * @param[out] lat 纬度 (度)
     * @param[out] lon 经度 (度)
     * @param[out] alt 海拔 (米)
     */
    void ENUToWGS84(double e, double n, double u,
        double& lat, double& lon, double& alt) const;

    /**
 * @brief 将UTM坐标转换为经纬度
 * @param zone UTM投影带号
 * @param northp 是否为北半球 (true为北半球, false为南半球)
 * @param x UTM东向坐标 (米)
 * @param y UTM北向坐标 (米)
 * @param lat 输出纬度 (度)
 * @param lon 输出经度 (度)
 */
    void UTMtoLatLon(int zone, bool northp, double x, double y, double& lat, double& lon);

    /**
 * @brief 根据经纬度计算UTM投影带号和南北半球
 * @param lat 纬度（度，北正南负）
 * @param lon 经度（度，东正西负）
 * @param zone 输出UTM带号
 * @param isNorthern 输出是否为北半球
 * @param zoneLetter 输出带字母（主要用于特殊区域）
 */
    void GetUTMZone(double lat, double lon, int& zone, bool& isNorthern, char& zoneLetter);
private:
    // 前置声明隐藏实现细节
    struct Impl;
    Impl* pimpl;
};