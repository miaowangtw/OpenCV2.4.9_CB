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
!include modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\depend.make

# Include the progress variables for this target.
!include modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\progress.make

# Include the compile flags for this target's objects.
!include modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\flags.make

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\flags.make
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\includes_CXX.rsp
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_cicrlesGrid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/calib3d/CMakeFiles/opencv_perf_calib3d.dir/perf/perf_cicrlesGrid.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_cicrlesGrid.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_calib3d.dir/perf/perf_cicrlesGrid.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_cicrlesGrid.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_calib3d.dir/perf/perf_cicrlesGrid.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.requires:
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.requires

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.provides: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.requires
	$(MAKE) -f modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\build.make -$(MAKEFLAGS) modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.provides.build
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.provides

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.provides.build: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\flags.make
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\includes_CXX.rsp
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/calib3d/CMakeFiles/opencv_perf_calib3d.dir/perf/perf_main.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_main.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_calib3d.dir/perf/perf_main.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_main.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_calib3d.dir/perf/perf_main.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.requires:
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.requires

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.provides: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.requires
	$(MAKE) -f modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\build.make -$(MAKEFLAGS) modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.provides.build
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.provides

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.provides.build: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\flags.make
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\includes_CXX.rsp
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_pnp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/calib3d/CMakeFiles/opencv_perf_calib3d.dir/perf/perf_pnp.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_pnp.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_calib3d.dir/perf/perf_pnp.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d\perf\perf_pnp.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_calib3d.dir/perf/perf_pnp.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.requires:
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.requires

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.provides: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.requires
	$(MAKE) -f modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\build.make -$(MAKEFLAGS) modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.provides.build
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.provides

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.provides.build: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj

# Object files for target opencv_perf_calib3d
opencv_perf_calib3d_OBJECTS = \
"CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj" \
"CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj" \
"CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj"

# External object files for target opencv_perf_calib3d
opencv_per_EXTERNAL_OBJECTS0000 =

bin\opencv_perf_calib3dd.exe: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj
bin\opencv_perf_calib3dd.exe: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj
bin\opencv_perf_calib3dd.exe: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj
bin\opencv_perf_calib3dd.exe: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\build.make
bin\opencv_perf_calib3dd.exe: lib\opencv_core249d.lib
bin\opencv_perf_calib3dd.exe: lib\opencv_flann249d.lib
bin\opencv_perf_calib3dd.exe: lib\opencv_imgproc249d.lib
bin\opencv_perf_calib3dd.exe: lib\opencv_highgui249d.lib
bin\opencv_perf_calib3dd.exe: lib\opencv_features2d249d.lib
bin\opencv_perf_calib3dd.exe: lib\opencv_calib3d249d.lib
bin\opencv_perf_calib3dd.exe: lib\opencv_ts249d.lib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\opencv_perf_calib3dd.exe"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR -e..\..\bin\opencv_perf_calib3dd.exe -tM -lS:1048576 -lSc:4098 -lH:1048576 -lHc:8192   -v  -tC  -tM   -Od -v  @&&|
  ..\..\lib\opencv_core249d.lib ..\..\lib\opencv_flann249d.lib ..\..\lib\opencv_imgproc249d.lib ..\..\lib\opencv_highgui249d.lib ..\..\lib\opencv_features2d249d.lib ..\..\lib\opencv_calib3d249d.lib ..\..\lib\opencv_ts249d.lib import32.lib  $(opencv_perf_calib3d_OBJECTS) $(opencv_per_EXTERNAL_OBJECTS0000)
|
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Rule to build all files generated by this target.
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\build: bin\opencv_perf_calib3dd.exe
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\build

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\requires: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_cicrlesGrid.cpp.obj.requires
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\requires: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_main.cpp.obj.requires
modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\requires: modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\perf\perf_pnp.cpp.obj.requires
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\requires

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\clean:
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_calib3d.dir\cmake_clean.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\clean

modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\m\code\GitHub\OpenCV2.4.9_CB\sources D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\calib3d D:\m\code\GitHub\OpenCV2.4.9_CB\builder D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\calib3d\CMakeFiles\opencv_perf_calib3d.dir\depend
