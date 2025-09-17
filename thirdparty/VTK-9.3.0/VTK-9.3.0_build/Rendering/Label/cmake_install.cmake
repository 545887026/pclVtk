# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkDynamic2DLabelMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkFreeTypeLabelRenderStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabeledDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabeledTreeMapDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelHierarchy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelHierarchyAlgorithm.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelHierarchyCompositeIterator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelHierarchyIterator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelPlacementMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelPlacer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelRenderStrategy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkLabelSizeCalculator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/vtkPointSetToLabelHierarchy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/Label/vtkRenderingLabelModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingLabel-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkRenderingLabel-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkRenderingLabel-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkRenderingLabel-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkRenderingLabel-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkRenderingLabel-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkRenderingLabel-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkRenderingLabel-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkRenderingLabel-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkRenderingLabel-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkRenderingLabel" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Label/LICENSE")
endif()

