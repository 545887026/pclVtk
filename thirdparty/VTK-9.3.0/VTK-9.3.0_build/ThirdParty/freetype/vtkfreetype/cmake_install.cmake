# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkfreetype-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkfreetype-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkfreetype-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkfreetype-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkfreetype-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkfreetype-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkfreetype-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkfreetype-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3/vtkfreetype/include" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3/vtkfreetype/include/freetype" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftcolor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftdriver.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftfntfmt.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftlogging.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftparams.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/integer-types.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/mac-support.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/freetype/vtkfreetype/include/freetype/config/public-macros.h"
    )
endif()

