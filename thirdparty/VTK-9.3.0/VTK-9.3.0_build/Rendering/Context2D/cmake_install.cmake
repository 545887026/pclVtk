# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkAbstractContextBufferId.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkAbstractContextItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkBlockItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkBrush.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContext2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContext3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextClip.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextDevice2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextDevice3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextKeyEvent.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextMapper2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextMouseEvent.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextScene.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkContextTransform.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkImageItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkLabeledContourPolyDataItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkMarkerUtilities.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkPen.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkPolyDataItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkPropItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Context2D/vtkTooltipItem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/Context2D/vtkRenderingContext2DModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingContext2D-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkRenderingContext2D-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkRenderingContext2D-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkRenderingContext2D-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkRenderingContext2D-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkRenderingContext2D-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkRenderingContext2D-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkRenderingContext2D-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkRenderingContext2D-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkRenderingContext2D-9.3.dll")
  endif()
endif()

