# Install script for directory: D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core

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
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkAddMembershipArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkArrayNorm.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkArrayToTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkCollapseGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkCollapseVerticesByArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkContinuousScatterplot.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkDataObjectToTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkDotProductSimilarity.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkEdgeCenters.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkExpandSelectedGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkExtractSelectedGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkExtractSelectedTree.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkGenerateIndexArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkGroupLeafVertices.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkKCoreDecomposition.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkMergeColumns.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkMergeGraphs.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkMergeTables.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkMutableGraphHelper.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkNetworkHierarchy.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkPipelineGraphSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkPruneTreeFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkRandomGraphSource.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkReduceTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkRemoveHiddenData.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkSparseArrayToTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkStreamGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkStringToCategory.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkStringToNumeric.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTableToArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTableToGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTableToSparseArray.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTableToTreeFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkThresholdGraph.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkThresholdTable.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTransferAttributes.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTransposeMatrix.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTreeDifferenceFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTreeFieldAggregator.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkTreeLevelsFilter.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkVertexDegree.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/vtkWordCloud.h"
    "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/Infovis/Core/vtkInfovisCoreModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/VTK" TYPE FILE RENAME "vtkInfovisCore-hierarchy.txt" FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/vtk-9.3/hierarchy/VTK/vtkInfovisCore-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Debug/vtkInfovisCore-9.3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/Release/vtkInfovisCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/MinSizeRel/vtkInfovisCore-9.3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/lib/RelWithDebInfo/vtkInfovisCore-9.3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Debug/vtkInfovisCore-9.3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/Release/vtkInfovisCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/MinSizeRel/vtkInfovisCore-9.3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0_build/bin/RelWithDebInfo/vtkInfovisCore-9.3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkInfovisCore" TYPE FILE FILES "D:/BaiduNetdiskDownload/VTK-9.3.0/VTK-9.3.0/Infovis/Core/LICENSE")
endif()

