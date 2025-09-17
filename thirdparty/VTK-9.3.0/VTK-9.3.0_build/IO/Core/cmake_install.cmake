# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkUpdateCellsV8toV9.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkAbstractParticleWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkAbstractPolyDataReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkArrayDataReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkArrayDataWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkArrayReader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkArrayWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkASCIITextCodec.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkBase64InputStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkBase64OutputStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkBase64Utilities.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkDataCompressor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkDelimitedTextWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkFileResourceStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkGlobFileNames.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkInputStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkJavaScriptDataWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkLZ4DataCompressor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkLZMADataCompressor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkMemoryResourceStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkNumberToString.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkOutputStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkResourceParser.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkResourceStream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkSortFileNames.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkTextCodec.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkTextCodecFactory.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkURI.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkURILoader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkUTF16TextCodec.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkUTF8TextCodec.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkWriter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/vtkZLibDataCompressor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/IO/Core/vtkIOCoreModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkIOCore-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkIOCore-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkIOCore-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkIOCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkIOCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkIOCore-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkIOCore-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkIOCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkIOCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkIOCore-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkIOCore" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/IO/Core/LICENSE")
endif()

