# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3/vtkmetaio" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkmetaio-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkmetaio-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkmetaio-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkmetaio-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkmetaio-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkmetaio-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkmetaio-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkmetaio-9.3.dll")
  endif()
endif()

