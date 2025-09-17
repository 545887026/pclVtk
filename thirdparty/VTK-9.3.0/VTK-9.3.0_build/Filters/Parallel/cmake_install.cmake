# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkBlockDistribution.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkAdaptiveTemporalInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkAggregateDataSetFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkAlignImageDataSetFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkCollectGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkCollectPolyData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkCollectTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkCutMaterial.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkDistributedDataFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkDuplicatePolyData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkExtractCTHPart.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkGenerateProcessIds.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkHyperTreeGridGhostCellsGenerator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPHyperTreeGridProbeFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkIntegrateAttributes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPeriodicFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPCellDataToPointData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPConvertToMultiBlockDataSet.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPExtractDataArraysOverTime.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPExtractExodusGlobalTemporalVariables.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPExtractSelectedArraysOverTime.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPieceRequestFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPieceScalars.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPipelineSize.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPKdTree.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPMaskPoints.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPMergeArrays.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPOutlineFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPPolyDataNormals.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPProbeFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPProjectSphereFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPReflectionFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPResampleFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPartitionBalancer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkProcessIdScalars.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPSphereSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPTextureMapToSphere.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkRemoveGhosts.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersParallel-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkFiltersParallel-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkFiltersParallel-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkFiltersParallel-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkFiltersParallel-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkFiltersParallel-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkFiltersParallel-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkFiltersParallel-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkFiltersParallel-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkFiltersParallel-9.3.dll")
  endif()
endif()

