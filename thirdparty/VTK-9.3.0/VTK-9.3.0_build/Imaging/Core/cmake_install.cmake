# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkAbstractImageInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkExtractVOI.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkGenericImageInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageAppendComponents.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageBlend.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageBSplineCoefficients.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageBSplineInternals.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageBSplineInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageCacheFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageCast.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageChangeInformation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageClip.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageConstantPad.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageDataStreamer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageDecomposeFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageDifference.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageExtractComponents.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageFlip.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageIterateFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageMagnify.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageMapToColors.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageMask.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageMirrorPad.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImagePadFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImagePermute.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImagePointDataIterator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImagePointIterator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageProbeFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageResample.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageResize.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageReslice.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageResliceToColors.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageShiftScale.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageShrink3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageSincInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageStencilAlgorithm.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageStencilData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageStencilIterator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageStencilSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageThreshold.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageTranslateExtent.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkImageWrapPad.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/vtkRTAnalyticSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkImagingCore-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkImagingCore-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkImagingCore-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkImagingCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkImagingCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkImagingCore-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkImagingCore-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkImagingCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkImagingCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkImagingCore-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkImagingCore" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Imaging/Core/LICENSE")
endif()

