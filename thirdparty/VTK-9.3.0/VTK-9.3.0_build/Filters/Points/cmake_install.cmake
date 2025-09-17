# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkBoundedPointSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkConnectedPointsFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkConvertToPointCloud.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkDensifyPointCloudFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkEllipsoidalGaussianKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkEuclideanClusterExtraction.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkExtractEnclosedPoints.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkExtractHierarchicalBins.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkExtractPointCloudPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkExtractPoints.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkExtractSurface.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkFitImplicitFunction.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkGaussianKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkGeneralizedKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkHierarchicalBinningFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkInterpolationKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkLinearKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkMaskPointsFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPCACurvatureEstimation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPCANormalEstimation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPointCloudFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPointDensityFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPointInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPointInterpolator2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPointOccupancyFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPointSmoothingFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkPoissonDiskSampler.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkProbabilisticVoronoiKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkProjectPointsToPlane.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkRadiusOutlierRemoval.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkSPHCubicKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkSPHInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkSPHKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkSPHQuarticKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkSPHQuinticKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkShepardKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkSignedDistance.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkStatisticalOutlierRemoval.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkUnsignedDistance.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkVoronoiKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkVoxelGrid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Points/vtkWendlandQuinticKernel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Filters/Points/vtkFiltersPointsModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersPoints-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkFiltersPoints-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkFiltersPoints-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkFiltersPoints-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkFiltersPoints-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkFiltersPoints-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkFiltersPoints-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkFiltersPoints-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkFiltersPoints-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkFiltersPoints-9.3.dll")
  endif()
endif()

