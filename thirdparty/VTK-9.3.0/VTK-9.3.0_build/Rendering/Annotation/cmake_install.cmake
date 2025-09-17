# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkAnnotatedCubeActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkArcPlotter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkAxesActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkAxisActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkAxisActor2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkAxisFollower.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkBarChartActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkCaptionActor2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkConvexHull2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkCornerAnnotation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkCubeAxesActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkCubeAxesActor2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkGraphAnnotationLayersFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkLeaderActor2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkLegendBoxActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkLegendScaleActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkParallelCoordinatesActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkPieChartActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkPolarAxesActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkProp3DAxisFollower.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkScalarBarActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkSpiderPlotActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkXYPlotActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/Annotation/vtkRenderingAnnotationModule.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Annotation/vtkScalarBarActorInternal.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingAnnotation-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkRenderingAnnotation-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkRenderingAnnotation-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkRenderingAnnotation-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkRenderingAnnotation-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkRenderingAnnotation-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkRenderingAnnotation-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkRenderingAnnotation-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkRenderingAnnotation-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkRenderingAnnotation-9.3.dll")
  endif()
endif()

