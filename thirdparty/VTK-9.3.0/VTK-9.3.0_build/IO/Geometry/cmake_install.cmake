# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkAVSucdReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkBYUReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkBYUWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkChacoReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkFacetWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkFLUENTReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkGAMBITReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkGLTFDocumentLoader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkGLTFReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkGLTFWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkHoudiniPolyDataWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkIVWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkMCubesReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkMCubesWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkMFIXReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkOBJReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkOBJWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkOpenFOAMReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkParticleReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkProStarReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkPTSReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkSTLReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkSTLWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkTecplotReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Geometry/vtkWindBladeReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/IO/Geometry/vtkIOGeometryModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkIOGeometry-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkIOGeometry-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkIOGeometry-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkIOGeometry-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkIOGeometry-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkIOGeometry-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkIOGeometry-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkIOGeometry-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkIOGeometry-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkIOGeometry-9.3.dll")
  endif()
endif()

