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
!include modules\legacy\CMakeFiles\opencv_test_legacy.dir\depend.make

# Include the progress variables for this target.
!include modules\legacy\CMakeFiles\opencv_test_legacy.dir\progress.make

# Include the compile flags for this target's objects.
!include modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_bruteforcematcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_bruteforcematcher.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_bruteforcematcher.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_em.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_em.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_em.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_main.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_main.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_nearestneighbors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_nearestneighbors.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_nearestneighbors.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_optflow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_optflow.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_optflow.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_pyrsegmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_pyrsegmentation.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_pyrsegmentation.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_stereomatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_stereomatching.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_stereomatching.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\flags.make
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj: modules\legacy\CMakeFiles\opencv_test_legacy.dir\includes_CXX.rsp
modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_subdivisions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(CXX_DEFINES) -DWIN32 -oCMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj $(CXX_FLAGS) -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_subdivisions.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	cpp32 $(CXX_DEFINES) -DWIN32 $(CXX_FLAGS) -oCMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.i -P -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy\test\test_subdivisions.cpp
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.requires:
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.provides: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.requires
	$(MAKE) -f modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make -$(MAKEFLAGS) modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.provides.build
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.provides

modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.provides.build: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj

# Object files for target opencv_test_legacy
opencv_test_legacy_OBJECTS = \
"CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj" \
"CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj"

# External object files for target opencv_test_legacy
opencv_tes_EXTERNAL_OBJECTS0000 =

bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj
bin\opencv_test_legacyd.exe: modules\legacy\CMakeFiles\opencv_test_legacy.dir\build.make
bin\opencv_test_legacyd.exe: lib\opencv_core249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_flann249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_imgproc249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_highgui249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_features2d249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_calib3d249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_ml249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_video249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_legacy249d.lib
bin\opencv_test_legacyd.exe: lib\opencv_ts249d.lib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\opencv_test_legacyd.exe"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR -e..\..\bin\opencv_test_legacyd.exe -tM -lS:1048576 -lSc:4098 -lH:1048576 -lHc:8192   -v  -tC  -tM   -Od -v  @&&|
  ..\..\lib\opencv_core249d.lib ..\..\lib\opencv_flann249d.lib ..\..\lib\opencv_imgproc249d.lib ..\..\lib\opencv_highgui249d.lib ..\..\lib\opencv_features2d249d.lib ..\..\lib\opencv_calib3d249d.lib ..\..\lib\opencv_ml249d.lib ..\..\lib\opencv_video249d.lib ..\..\lib\opencv_legacy249d.lib ..\..\lib\opencv_ts249d.lib import32.lib  $(opencv_test_legacy_OBJECTS) $(opencv_tes_EXTERNAL_OBJECTS0000)
|
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Rule to build all files generated by this target.
modules\legacy\CMakeFiles\opencv_test_legacy.dir\build: bin\opencv_test_legacyd.exe
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\build

modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_bruteforcematcher.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_em.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_main.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_nearestneighbors.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_optflow.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_pyrsegmentation.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_stereomatching.cpp.obj.requires
modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires: modules\legacy\CMakeFiles\opencv_test_legacy.dir\test\test_subdivisions.cpp.obj.requires
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\requires

modules\legacy\CMakeFiles\opencv_test_legacy.dir\clean:
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_test_legacy.dir\cmake_clean.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\clean

modules\legacy\CMakeFiles\opencv_test_legacy.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\m\code\GitHub\OpenCV2.4.9_CB\sources D:\m\code\GitHub\OpenCV2.4.9_CB\sources\modules\legacy D:\m\code\GitHub\OpenCV2.4.9_CB\builder D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy D:\m\code\GitHub\OpenCV2.4.9_CB\builder\modules\legacy\CMakeFiles\opencv_test_legacy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\legacy\CMakeFiles\opencv_test_legacy.dir\depend
