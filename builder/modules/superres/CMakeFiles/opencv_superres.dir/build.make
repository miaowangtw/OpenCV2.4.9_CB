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
!include modules\superres\CMakeFiles\opencv_superres.dir\depend.make

# Include the progress variables for this target.
!include modules\superres\CMakeFiles\opencv_superres.dir\progress.make

# Include the compile flags for this target's objects.
!include modules\superres\CMakeFiles\opencv_superres.dir\flags.make

modules\superres\opencl_kernels.cpp: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\opencl\superres_btvl1.cl
modules\superres\opencl_kernels.cpp: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\cmake\cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels.cpp, opencl_kernels.hpp"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	"C:\Program Files (x86)\CMake\bin\cmake.exe" -DCL_DIR="D:/m/code/GitHub/OpenCV2.4.9_CB/sources/modules/superres/src/opencl" -DOUTPUT="D:/m/code/GitHub/OpenCV2.4.9_CB/builder/modules/superres/opencl_kernels.cpp" -P D:/m/code/GitHub/OpenCV2.4.9_CB/sources/cmake/cl2cpp.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\opencl_kernels.hpp: modules\superres\opencl_kernels.cpp

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\btv_l1.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1_gpu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1_gpu.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1_gpu.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1_ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1_ocl.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\btv_l1_ocl.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\frame_source.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\frame_source.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\frame_source.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\input_array_utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\input_array_utility.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\input_array_utility.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\optical_flow.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\optical_flow.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\optical_flow.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\super_resolution.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\super_resolution.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\src\super_resolution.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres\src\super_resolution.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj

modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\flags.make
modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj: modules\superres\CMakeFiles\opencv_superres.dir\includes_CXX.rsp
modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj: modules\superres\opencl_kernels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres\opencl_kernels.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_superres.dir\opencl_kernels.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres\opencl_kernels.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.requires:
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.requires

modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.provides: modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_superres.dir\build.make -$(MAKEFLAGS) modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.provides.build
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.provides

modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.provides.build: modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj

# Object files for target opencv_superres
opencv_superres_OBJECTS = \
"CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj" \
"CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj" \
"CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj" \
"CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj" \
"CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj" \
"CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj" \
"CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj" \
"CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj"

# External object files for target opencv_superres
opencv_superres_EXTERNAL_OBJECTS =

bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj
bin\opencv_superres249d.dll: modules\superres\CMakeFiles\opencv_superres.dir\build.make
bin\opencv_superres249d.dll: lib\opencv_core249d.lib
bin\opencv_superres249d.dll: lib\opencv_flann249d.lib
bin\opencv_superres249d.dll: lib\opencv_imgproc249d.lib
bin\opencv_superres249d.dll: lib\opencv_highgui249d.lib
bin\opencv_superres249d.dll: lib\opencv_features2d249d.lib
bin\opencv_superres249d.dll: lib\opencv_calib3d249d.lib
bin\opencv_superres249d.dll: lib\opencv_ml249d.lib
bin\opencv_superres249d.dll: lib\opencv_video249d.lib
bin\opencv_superres249d.dll: lib\opencv_legacy249d.lib
bin\opencv_superres249d.dll: lib\opencv_objdetect249d.lib
bin\opencv_superres249d.dll: lib\opencv_photo249d.lib
bin\opencv_superres249d.dll: lib\opencv_gpu249d.lib
bin\opencv_superres249d.dll: lib\opencv_ocl249d.lib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ..\..\bin\opencv_superres249d.dll"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR -tD @&&|
-e..\..\bin\opencv_superres249d.dll -tM -lS:1048576 -lSc:4098 -lH:1048576 -lHc:8192  -v ..\..\lib\opencv_core249d.lib ..\..\lib\opencv_flann249d.lib ..\..\lib\opencv_imgproc249d.lib ..\..\lib\opencv_highgui249d.lib ..\..\lib\opencv_features2d249d.lib ..\..\lib\opencv_calib3d249d.lib ..\..\lib\opencv_ml249d.lib ..\..\lib\opencv_video249d.lib ..\..\lib\opencv_legacy249d.lib ..\..\lib\opencv_objdetect249d.lib ..\..\lib\opencv_photo249d.lib ..\..\lib\opencv_gpu249d.lib ..\..\lib\opencv_ocl249d.lib import32.lib  $(opencv_superres_OBJECTS) $(opencv_superres_EXTERNAL_OBJECTS)
|
	implib -c -w ..\..\lib\opencv_superres249d.lib ..\..\bin\opencv_superres249d.dll
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Rule to build all files generated by this target.
modules\superres\CMakeFiles\opencv_superres.dir\build: bin\opencv_superres249d.dll
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\build

modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_gpu.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\btv_l1_ocl.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\frame_source.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\input_array_utility.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\optical_flow.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\src\super_resolution.cpp.obj.requires
modules\superres\CMakeFiles\opencv_superres.dir\requires: modules\superres\CMakeFiles\opencv_superres.dir\opencl_kernels.cpp.obj.requires
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\requires

modules\superres\CMakeFiles\opencv_superres.dir\clean:
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_superres.dir\cmake_clean.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\clean

modules\superres\CMakeFiles\opencv_superres.dir\depend: modules\superres\opencl_kernels.cpp
modules\superres\CMakeFiles\opencv_superres.dir\depend: modules\superres\opencl_kernels.hpp
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\m\code\GitHub\OpenCV2.4.9_CB\sources D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\superres D:\m\code\GitHub\OpenCV2.4.9_CB\builder D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\superres\CMakeFiles\opencv_superres.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\superres\CMakeFiles\opencv_superres.dir\depend
