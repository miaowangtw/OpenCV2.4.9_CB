# CMAKE generated file: DO NOT EDIT!
# Generated by "Borland Makefiles" Generator, CMake Version 3.1

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force: NUL
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\m\code\GitHub\OpenCV2.4.9_CB\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Include any dependencies generated for this target.
!include modules\nonfree\CMakeFiles\opencv_nonfree.dir\depend.make

# Include the progress variables for this target.
!include modules\nonfree\CMakeFiles\opencv_nonfree.dir\progress.make

# Include the compile flags for this target's objects.
!include modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make

modules\nonfree\opencl_kernels.cpp: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\opencl\surf.cl
modules\nonfree\opencl_kernels.cpp: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\cmake\cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels.cpp, opencl_kernels.hpp"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	"C:\Program Files (x86)\CMake\bin\cmake.exe" -DCL_DIR="D:/m/code/GitHub/OpenCV2.4.9_CB/sources/modules/nonfree/src/opencl" -DOUTPUT="D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/nonfree/opencl_kernels.cpp" -P D:/m/code/GitHub/OpenCV2.4.9_CB/sources/cmake/cl2cpp.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\opencl_kernels.hpp: modules\nonfree\opencl_kernels.cpp

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\includes_CXX.rsp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\nonfree_init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\nonfree_init.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\nonfree_init.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.requires:
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.provides: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make -$(MAKEFLAGS) modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.provides.build
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.provides

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.provides.build: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\includes_CXX.rsp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\sift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\sift.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_nonfree.dir\src\sift.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\sift.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.requires:
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.provides: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make -$(MAKEFLAGS) modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.provides.build
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.provides

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.provides.build: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\includes_CXX.rsp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_nonfree.dir\src\surf.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.requires:
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.provides: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make -$(MAKEFLAGS) modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.provides.build
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.provides

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.provides.build: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\includes_CXX.rsp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf_gpu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf_gpu.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf_gpu.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.requires:
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.provides: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make -$(MAKEFLAGS) modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.provides.build
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.provides

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.provides.build: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\includes_CXX.rsp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf_ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf_ocl.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree\src\surf_ocl.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.requires:
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.provides: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make -$(MAKEFLAGS) modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.provides.build
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.provides

modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.provides.build: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj

modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\flags.make
modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj: modules\nonfree\CMakeFiles\opencv_nonfree.dir\includes_CXX.rsp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj: modules\nonfree\opencl_kernels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree\opencl_kernels.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree\opencl_kernels.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.requires:
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.provides: modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make -$(MAKEFLAGS) modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.provides.build
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.provides

modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.provides.build: modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj

# Object files for target opencv_nonfree
opencv_nonfree_OBJECTS = \
"CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj" \
"CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj" \
"CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj" \
"CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj" \
"CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj" \
"CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj"

# External object files for target opencv_nonfree
opencv_nonfree_EXTERNAL_OBJECTS =

bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj
bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj
bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj
bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj
bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj
bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj
bin\opencv_nonfree249d.dll: modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make
bin\opencv_nonfree249d.dll: lib\opencv_core249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_flann249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_imgproc249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_highgui249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_features2d249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_calib3d249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_ml249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_video249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_legacy249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_objdetect249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_photo249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_gpu249d.lib
bin\opencv_nonfree249d.dll: lib\opencv_ocl249d.lib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ..\..\bin\opencv_nonfree249d.dll"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR -tD @&&|
-e..\..\bin\opencv_nonfree249d.dll -tM -lS:1048576 -lSc:4098 -lH:1048576 -lHc:8192  -v ..\..\lib\opencv_core249d.lib ..\..\lib\opencv_flann249d.lib ..\..\lib\opencv_imgproc249d.lib ..\..\lib\opencv_highgui249d.lib ..\..\lib\opencv_features2d249d.lib ..\..\lib\opencv_calib3d249d.lib ..\..\lib\opencv_ml249d.lib ..\..\lib\opencv_video249d.lib ..\..\lib\opencv_legacy249d.lib ..\..\lib\opencv_objdetect249d.lib ..\..\lib\opencv_photo249d.lib ..\..\lib\opencv_gpu249d.lib ..\..\lib\opencv_ocl249d.lib import32.lib  $(opencv_nonfree_OBJECTS) $(opencv_nonfree_EXTERNAL_OBJECTS)
|
	implib -c -w ..\..\lib\opencv_nonfree249d.lib ..\..\bin\opencv_nonfree249d.dll
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Rule to build all files generated by this target.
modules\nonfree\CMakeFiles\opencv_nonfree.dir\build: bin\opencv_nonfree249d.dll
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\build

modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj.requires
modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj.requires
modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj.requires
modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj.requires
modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires: modules\nonfree\CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj.requires
modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires: modules\nonfree\CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj.requires
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\requires

modules\nonfree\CMakeFiles\opencv_nonfree.dir\clean:
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_nonfree.dir\cmake_clean.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\clean

modules\nonfree\CMakeFiles\opencv_nonfree.dir\depend: modules\nonfree\opencl_kernels.cpp
modules\nonfree\CMakeFiles\opencv_nonfree.dir\depend: modules\nonfree\opencl_kernels.hpp
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\m\code\GitHub\OpenCV2.4.9_CB\sources D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\nonfree D:\m\code\GitHub\OpenCV2.4.9_CB\builder D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\nonfree\CMakeFiles\opencv_nonfree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\nonfree\CMakeFiles\opencv_nonfree.dir\depend

