# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkBMPReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkBMPWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkDEMReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkDICOMImageReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkGESignaReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkHDRReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageExport.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageImport.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageImportExecutive.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageReader2.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageReader2Collection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageReader2Factory.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkImageWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkJPEGReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkJPEGWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkJSONImageWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkMedicalImageProperties.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkMedicalImageReader2.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkMetaImageReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkMetaImageWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkMRCReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkNIFTIImageHeader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkNIFTIImageReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkNIFTIImageWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkNrrdReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkOMETIFFReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkPNGReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkPNGWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkPNMReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkPNMWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkPostScriptWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkSEPReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkSLCReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkTGAReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkTIFFReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkTIFFWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkVolume16Reader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Image/vtkVolumeReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/IO/Image/vtkIOImageModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkIOImage-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkIOImage-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkIOImage-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkIOImage-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkIOImage-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkIOImage-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkIOImage-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkIOImage-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkIOImage-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkIOImage-9.3.dll")
  endif()
endif()

