# Install script for directory: D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/src/osgWidget

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenSceneGraph")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/lib/osgWidgetd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/lib/osgWidget.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/lib/osgWidgets.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/lib/osgWidgetrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/bin/osg158-osgWidgetd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/bin/osg158-osgWidget.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/bin/osg158-osgWidgets.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/bin/osg158-osgWidgetrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/bin/osg158-osgWidgetrd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/msvc/bin/osg158-osgWidgetd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgWidget" TYPE FILE FILES
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Export"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Box"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Browser"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/PdfReader"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/VncClient"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Canvas"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/EventInterface"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Frame"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Input"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Label"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Lua"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Python"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/ScriptEngine"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/StyleInterface"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/StyleManager"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Table"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Types"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/UIObjectParent"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Util"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Version"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/ViewerEventHandlers"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Widget"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/Window"
    "D:/Development/op3d_active/OpenSceneGraph-OpenSceneGraph-3.6.3/include/osgWidget/WindowManager"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

