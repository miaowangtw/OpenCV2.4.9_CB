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
!include modules\ts\CMakeFiles\opencv_ts.dir\depend.make

# Include the progress variables for this target.
!include modules\ts\CMakeFiles\opencv_ts.dir\progress.make

# Include the compile flags for this target's objects.
!include modules\ts\CMakeFiles\opencv_ts.dir\flags.make

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\gpu_perf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\gpu_perf.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\gpu_perf.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\gpu_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\gpu_test.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\gpu_test.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\gpu_test.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj

modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\ts.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\ts.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_arrtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_arrtest.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_arrtest.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_func.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_func.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_func.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\ts_func.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_func.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_func.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_gtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_gtest.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_gtest.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\flags.make
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj: modules\ts\CMakeFiles\opencv_ts.dir\includes_CXX.rsp
modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_perf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_perf.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_ts.dir\src\ts_perf.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts\src\ts_perf.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.requires:
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.requires

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.provides: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make -$(MAKEFLAGS) modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.provides.build
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.provides

modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.provides.build: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj

# Object files for target opencv_ts
opencv_ts_OBJECTS = \
"CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj" \
"CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj" \
"CMakeFiles\opencv_ts.dir\src\ts.cpp.obj" \
"CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj" \
"CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj" \
"CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj" \
"CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj"

# External object files for target opencv_ts
opencv_ts_EXTERNAL_OBJECTS =

lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj
lib\opencv_ts249d.lib: modules\ts\CMakeFiles\opencv_ts.dir\build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\lib\opencv_ts249d.lib"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_ts.dir\cmake_clean_target.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	tlib @&&|
/p512  /a "..\..\lib\opencv_ts249d.lib" $(opencv_ts_OBJECTS) $(opencv_ts_EXTERNAL_OBJECTS)
|
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Rule to build all files generated by this target.
modules\ts\CMakeFiles\opencv_ts.dir\build: lib\opencv_ts249d.lib
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\build

modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj.requires
modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj.requires
modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\ts.cpp.obj.requires
modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj.requires
modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj.requires
modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj.requires
modules\ts\CMakeFiles\opencv_ts.dir\requires: modules\ts\CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj.requires
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\requires

modules\ts\CMakeFiles\opencv_ts.dir\clean:
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_ts.dir\cmake_clean.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\clean

modules\ts\CMakeFiles\opencv_ts.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\m\code\GitHub\OpenCV2.4.9_CB\sources D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\ts D:\m\code\GitHub\OpenCV2.4.9_CB\builder D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\ts\CMakeFiles\opencv_ts.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\ts\CMakeFiles\opencv_ts.dir\depend

