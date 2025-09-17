# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkBilinearQuadIntersection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricBohemianDome.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricBour.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricBoy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricCatalanMinimal.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricDini.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricFunction.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricHenneberg.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricKlein.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricKuen.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricMobius.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricPluckerConoid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricPseudosphere.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricRoman.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricSpline.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Common/ComputationalGeometry/vtkParametricTorus.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkCommonComputationalGeometry-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkCommonComputationalGeometry-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkCommonComputationalGeometry-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkCommonComputationalGeometry-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkCommonComputationalGeometry-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkCommonComputationalGeometry-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkCommonComputationalGeometry-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkCommonComputationalGeometry-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkCommonComputationalGeometry-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkCommonComputationalGeometry-9.3.dll")
  endif()
endif()

