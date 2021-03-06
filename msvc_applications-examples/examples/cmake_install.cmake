# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/examples

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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsimpleMDI/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osg2cpp/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganalysis/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimate/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgatomiccounter/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgautocapture/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgautotransform/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgbillboard/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgblenddrawbuffers/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgblendequation/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcallback/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcamera/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcatch/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgclip/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcompositeviewer/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcopy/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcubemap/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgdeferred/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcluster/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgdatabaserevisions/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgdepthpartition/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgdepthpeeling/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgdrawinstanced/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgdistortion/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgfadetext/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgfont/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgforest/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgfxbrowser/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgoutline/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osggameoflife/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osggeometry/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osggeometryshaders/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osghangglide/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osghud/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgimagesequence/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgintersection/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgkdtree/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgkeyboard/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgkeyboardmouse/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgkeystone/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osglauncher/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osglight/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osglightpoint/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osglogicop/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osglogo/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osggpucull/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osggpx/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osggraphicscost/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmanipulator/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgimpostor/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmovie/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmultiplemovies/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmultiplerendertargets/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmultitexture/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmultitexturecontrol/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmultitouch/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmultiviewpaging/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgobjectcache/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgoccluder/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgocclusionquery/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgoit/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgoscdevice/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgpackeddepthstencil/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgpagedlod/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgparametric/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgparticle/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgparticleeffects/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgparticleshader/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgpick/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgplanets/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgpoints/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgpointsprite/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgposter/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgprecipitation/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgprerender/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgprerendercubemap/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgreflect/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgrobot/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgSSBO/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsampler/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgscalarbar/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgscribe/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsequence/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshaders/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshaderpipeline/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshadercomposition/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshadergen/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshadermultiviewport/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshaderterrain/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshadow/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgshape/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsharedarray/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsimpleshaders/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsimplifier/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsimulation/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsidebyside/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgslice/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgspacewarp/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgspheresegment/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgspotlight/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgstereoimage/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgstereomatch/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgterrain/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgthreadedterrain/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtransferfunction/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtext/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtext3D/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtexture1D/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtexture2D/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtexture2DArray/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtexture3D/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtexturerectangle/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtexturecompression/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgthirdpersonview/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtransformfeedback/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osguniformbuffer/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osguserstats/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgvertexprogram/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgvertexattributes/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgvolume/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwindows/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgvirtualprogram/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationhardware/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationtimeline/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationnode/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationmakepath/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationmorph/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationskinning/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationsolid/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationviewer/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osganimationeasemotion/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetaddremove/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetbox/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetcanvas/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetframe/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetinput/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetlabel/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetmessagebox/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetmenu/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetnotebook/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetperformance/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetscrolled/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetshader/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetstyled/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgettable/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgwidgetwindow/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osguserdata/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgsimplegl3/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgbindlesstext/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgunittests/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgmemorytest/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgphotoalbum/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtessellate/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgtessellationshaders/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgcomputeshaders/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgpdf/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgviewerFLTK/cmake_install.cmake")
  INCLUDE("K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/examples/osgviewerMFC/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

