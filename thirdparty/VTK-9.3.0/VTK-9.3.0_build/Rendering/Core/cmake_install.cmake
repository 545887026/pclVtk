# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGPUInfoListArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPythagoreanQuadruples.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRayCastStructures.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderingCoreEnums.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkStateStorage.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/Core/vtkTDxConfigure.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTDxMotionEventInfo.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractHyperTreeGridMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractMapper3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractVolumeMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkActor2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkActor2DCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkActorCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAssembly.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAvatar.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkBackgroundColorMonitor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkBillboardTextActor3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCamera.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCameraActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCameraInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCellCenterDepthSort.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCellGridMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkColorTransferFunction.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCompositeDataDisplayAttributesLegacy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCompositePolyDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCompositePolyDataMapperDelegator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCoordinate.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCuller.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCullerCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkDataSetMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkDistanceToCamera.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkFXAAOptions.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkFlagpoleLabel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkFollower.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkFrameBufferObjectBase.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkFrustumCoverageCuller.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGPUInfo.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGPUInfoList.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGlyph3DMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGraphMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGraphToGlyphs.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkGraphicsFactory.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkHardwarePicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkHardwareSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkHardwareWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkImageActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkImageMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkImageMapper3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkImageProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkImageSlice.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkImageSliceMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkInteractorEventRecorder.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkInteractorObserver.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLabeledContourMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLight.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLightActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLightCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLightKit.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLogLookupTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLookupTableWithEnabling.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkMapArrayValues.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkMapper2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkMapperCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkObserverMediator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPointGaussianMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPolyDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPolyDataMapper2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkProp.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkProp3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkProp3DCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkProp3DFollower.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPropAssembly.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPropCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkProperty2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderState.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderTimerLog.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderWindowCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderWindowInteractor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRendererCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRendererDelegate.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRendererSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkResizingWindowToImageFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkSelectVisiblePoints.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkShaderProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkSkybox.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkStereoCompositor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTextActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTextActor3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTexturedActor2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTransformCoordinateSystems.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTransformInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTupleInterpolator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkUniforms.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkViewDependentErrorMetric.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkViewport.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkVisibilitySort.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkVolume.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkVolumeCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkVolumeProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkWindowLevelLookupTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkWindowToImageFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAssemblyNode.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAssemblyPath.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAssemblyPaths.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAreaPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractPropPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkLODProp3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPropPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPickingManager.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkWorldPointPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCellPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkPointPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderedAreaPicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkScenePicker.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkInteractorStyle.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkInteractorStyle3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTDxInteractorStyle.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkStringToImage.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTextMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTextProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTextPropertyCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkTextRenderer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractInteractionDevice.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkAbstractRenderDevice.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkRenderWidget.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/Core/vtkRenderingCoreModule.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkNoise200x200.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/vtkCIEDE2000.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingCore-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkRenderingCore-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkRenderingCore-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkRenderingCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkRenderingCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkRenderingCore-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkRenderingCore-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkRenderingCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkRenderingCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkRenderingCore-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkRenderingCore" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/Core/LICENSE")
endif()

