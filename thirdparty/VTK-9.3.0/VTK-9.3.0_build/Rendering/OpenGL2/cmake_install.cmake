# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkTestOpenGLVersion-9.3d.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkTestOpenGLVersion-9.3.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkTestOpenGLVersion-9.3.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkTestOpenGLVersion-9.3.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.3" TYPE FILE FILES
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/OpenGL2/vtkOpenGLError.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkTestOpenGLVersion.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkCameraPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkClearRGBPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkClearZPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDefaultPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkEDLShading.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkEquirectangularToCubeMapTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkFramebufferPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkLightingMapPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkLightsPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpaquePass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLBatchedPolyDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLBillboardTextActor3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLCellToVTKCellMap.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLCompositePolyDataMapperDelegator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLFXAAPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLFluidMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLFramebufferObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLHyperTreeGridMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLInstanceCulling.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLLight.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLQuadHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLRenderTimerLog.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLShaderProperty.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLSkybox.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLState.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLUniforms.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectCache.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectGroup.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOrderIndependentTranslucentPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOutlineGlowPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkOverlayPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkPBRIrradianceTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkPBRLUTTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkPBRPrefilterTexture.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkPanoramicProjectionPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkPointFillPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkRenderbuffer.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkSSAAPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkSSAOPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkSequencePass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkShader.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkShaderProgram.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkShadowMapPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkSimpleMotionBlurPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkTextureObject.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkToneMappingPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkTransformFeedback.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkTranslucentPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkValuePass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkVolumetricPass.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkWin32OpenGLRenderWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkWin32OpenGLDXRenderWindow.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Rendering/OpenGL2/vtkCompositeMapperHelper2.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Rendering/OpenGL2/vtkTextureObjectVS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingOpenGL2-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkRenderingOpenGL2-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkRenderingOpenGL2-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkRenderingOpenGL2-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkRenderingOpenGL2-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkRenderingOpenGL2-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkRenderingOpenGL2-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkRenderingOpenGL2-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkRenderingOpenGL2-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkRenderingOpenGL2-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkProbeOpenGLVersion-9.3d.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkProbeOpenGLVersion-9.3.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkProbeOpenGLVersion-9.3.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkProbeOpenGLVersion-9.3.exe")
  endif()
endif()

