# Install script for directory: D:/m/code/GitHub/OpenCV2.4.9_CB/sources

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/opencv2/opencv_modules.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/win-install/OpenCVConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenCVModules.cmake"
         "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/CMakeFiles/Export/lib/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/CMakeFiles/Export/lib/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/CMakeFiles/Export/lib/OpenCVModules-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install/OpenCVConfig-version.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install" TYPE FILE FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/win-install/OpenCVConfig-version.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install/OpenCVConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install" TYPE FILE FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/sources/cmake/OpenCVConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install/LICENSE")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/install" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "D:/m/code/GitHub/OpenCV2.4.9_CB/sources/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/3rdparty/zlib/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/3rdparty/libtiff/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/3rdparty/libjpeg/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/3rdparty/libjasper/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/3rdparty/libpng/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/3rdparty/openexr/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/include/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/doc/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/data/cmake_install.cmake")
  include("D:/m/code/GitHub/OpenCV2.4.9_CB/builder/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "D:/m/code/GitHub/OpenCV2.4.9_CB/builder/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
