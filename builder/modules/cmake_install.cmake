# Install script for directory: D:/m/code/GitHub/OpenCV2.4.9_CB/sources/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/androidcamera/.androidcamera/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/calib3d/.calib3d/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/contrib/.contrib/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/core/.core/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/dynamicuda/.dynamicuda/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/features2d/.features2d/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/flann/.flann/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/gpu/.gpu/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/highgui/.highgui/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/imgproc/.imgproc/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/java/.java/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/legacy/.legacy/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/ml/.ml/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/nonfree/.nonfree/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/objdetect/.objdetect/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/ocl/.ocl/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/photo/.photo/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/python/.python/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/stitching/.stitching/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/superres/.superres/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/ts/.ts/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/video/.video/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/videostab/.videostab/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/viz/.viz/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/world/.world/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/core/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/flann/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/imgproc/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/highgui/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/features2d/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/calib3d/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/ml/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/video/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/legacy/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/objdetect/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/photo/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/gpu/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/ocl/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/nonfree/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/contrib/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/stitching/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/superres/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/ts/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/videostab/cmake_install.cmake")

endif()

