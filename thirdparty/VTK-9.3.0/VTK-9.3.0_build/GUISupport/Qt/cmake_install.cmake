# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKRenderWidget.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKWin32Header.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QFilterTreeProxyModel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKApplication.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKInteractor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKInteractorAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKOpenGLNativeWidget.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKOpenGLStereoWidget.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKOpenGLWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKRenderWindowAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/QVTKTableModelAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkEventQtSlotConnect.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQWidgetRepresentation.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQWidgetTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQWidgetWidget.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtAbstractModelAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtAnnotationLayersModelAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtConnection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtDebugLeaksModel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtDebugLeaksView.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtTableModelAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/vtkQtTreeModelAdapter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/GUISupport/Qt/vtkGUISupportQtModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkGUISupportQt-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkGUISupportQt-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkGUISupportQt-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkGUISupportQt-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkGUISupportQt-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkGUISupportQt-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkGUISupportQt-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkGUISupportQt-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkGUISupportQt" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/GUISupport/Qt/LICENSE")
endif()

