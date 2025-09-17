# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkBlockSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkConvertSelection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExpandMarkedElements.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractBlock.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractBlockUsingDataAssembly.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractCellsByType.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractDataArraysOverTime.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractDataOverTime.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractDataSets.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractExodusGlobalTemporalVariables.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractGeometry.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractGrid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractLevel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractParticlesOverTime.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedArraysOverTime.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedBlock.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedIds.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedLocations.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedPolyDataIds.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedRows.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelectedThresholds.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractSelection.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractTensorComponents.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractTimeSteps.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkExtractVectorComponents.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkFrustumSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkLocationSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkProbeSelectedLocations.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/vtkValueSelector.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Filters/Extraction/vtkFiltersExtractionModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersExtraction-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkFiltersExtraction-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkFiltersExtraction-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkFiltersExtraction-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkFiltersExtraction-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkFiltersExtraction-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkFiltersExtraction-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkFiltersExtraction-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkFiltersExtraction-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkFiltersExtraction-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersExtraction" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Filters/Extraction/LICENSE")
endif()

