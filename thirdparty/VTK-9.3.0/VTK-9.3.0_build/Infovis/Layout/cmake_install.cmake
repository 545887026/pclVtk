# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkAreaLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkAssignCoordinates.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCirclePackLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCirclePackToPolyData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkConeLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkEdgeLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkGeoMath.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkGraphLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkIncrementalForceLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkKCoreLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkSplineGraphEdges.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkTreeMapLayout.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkTreeMapToPolyData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/vtkTreeRingToPolyData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkInfovisLayout-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkInfovisLayout-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkInfovisLayout-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkInfovisLayout-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkInfovisLayout-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkInfovisLayout-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkInfovisLayout-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkInfovisLayout-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkInfovisLayout-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkInfovisLayout-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkInfovisLayout" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Layout/LICENSE")
endif()

