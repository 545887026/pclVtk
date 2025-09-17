# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkAxis.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkAxisExtended.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkCategoryLegend.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChart.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartBox.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartHistogram2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartLegend.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartMatrix.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartParallelCoordinates.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartPie.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartXY.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkChartXYZ.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkColorLegend.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkColorTransferControlPointsItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkColorTransferFunctionItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkCompositeControlPointsItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkContextArea.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkContextPolygon.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkControlPointsItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkInteractiveArea.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkLookupTableItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPiecewiseFunctionItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPiecewisePointHandleItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlot.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlot3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotArea.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotBag.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotBar.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotBarRangeHandlesItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotBox.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotFunctionalBag.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotGrid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotHistogram2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotLine.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotLine3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotParallelCoordinates.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotPie.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotPoints.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotPoints3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotRangeHandlesItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotStacked.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkPlotSurface.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkRangeHandlesItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkScalarsToColorsItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Charts/Core/vtkScatterPlotMatrix.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Charts/Core/vtkChartsCoreModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkChartsCore-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkChartsCore-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkChartsCore-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkChartsCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkChartsCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkChartsCore-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkChartsCore-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkChartsCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkChartsCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkChartsCore-9.3.dll")
  endif()
endif()

