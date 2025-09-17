# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3/vtkfmt" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/args.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/chrono.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/color.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/compile.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/core.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/format.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/format-inl.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/os.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/ostream.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/printf.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/ranges.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/std.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/ThirdParty/fmt/vtkfmt/vtkfmt/xchar.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkfmt-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkfmt-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkfmt-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkfmt-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkfmt-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkfmt-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkfmt-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkfmt-9.3.dll")
  endif()
endif()

