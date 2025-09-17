# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkCompositeDataReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkCompositeDataWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkDataObjectReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkDataObjectWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkDataReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkDataSetReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkDataSetWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkDataWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkGenericDataObjectReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkGenericDataObjectWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkGraphReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkGraphWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkPixelExtentIO.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkPolyDataReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkPolyDataWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkRectilinearGridReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkRectilinearGridWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkSimplePointsReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkSimplePointsWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkStructuredGridReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkStructuredGridWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkStructuredPointsReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkStructuredPointsWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkTableReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkTableWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkTreeReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkTreeWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkUnstructuredGridReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Legacy/vtkUnstructuredGridWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/IO/Legacy/vtkIOLegacyModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkIOLegacy-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkIOLegacy-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkIOLegacy-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkIOLegacy-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkIOLegacy-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkIOLegacy-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkIOLegacy-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkIOLegacy-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkIOLegacy-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkIOLegacy-9.3.dll")
  endif()
endif()

