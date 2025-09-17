# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkApplyColors.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkApplyIcons.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkDendrogramItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkGraphItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkGraphLayoutView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkHeatmapItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkHierarchicalGraphPipeline.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkHierarchicalGraphView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkIcicleView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkInteractorStyleAreaSelectHover.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkInteractorStyleTreeMapHover.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkParallelCoordinatesHistogramRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkParallelCoordinatesRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkParallelCoordinatesView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkRenderedGraphRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkRenderedHierarchyRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkRenderedRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkRenderedSurfaceRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkRenderedTreeAreaRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkRenderView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkSCurveSpline.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkTanglegramItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkTreeAreaView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkTreeHeatmapItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkTreeMapView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkTreeRingView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/vtkViewUpdater.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Views/Infovis/vtkViewsInfovisModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkViewsInfovis-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkViewsInfovis-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkViewsInfovis-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkViewsInfovis-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkViewsInfovis-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkViewsInfovis-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkViewsInfovis-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkViewsInfovis-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkViewsInfovis-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkViewsInfovis-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkViewsInfovis" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Views/Infovis/LICENSE")
endif()

