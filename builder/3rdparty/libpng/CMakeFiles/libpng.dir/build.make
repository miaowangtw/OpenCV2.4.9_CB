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
!include 3rdparty\libpng\CMakeFiles\libpng.dir\depend.make

# Include the progress variables for this target.
!include 3rdparty\libpng\CMakeFiles\libpng.dir\progress.make

# Include the compile flags for this target's objects.
!include 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make

3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\png.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\png.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\png.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/png.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\png.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\png.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/png.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngerror.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngerror.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngerror.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngerror.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngerror.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngerror.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngerror.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngget.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngget.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngget.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngget.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngget.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngget.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngget.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngmem.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngmem.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngmem.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngmem.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngmem.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngmem.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngmem.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngpread.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngpread.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngpread.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngpread.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngpread.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngpread.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngpread.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngread.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngread.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngread.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngread.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngread.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngread.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngread.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrio.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngrio.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrio.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrio.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngrio.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrio.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrio.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrtran.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngrtran.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrtran.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrtran.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngrtran.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrtran.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrtran.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngrutil.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrutil.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrutil.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngrutil.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngrutil.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrutil.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngset.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngset.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngset.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngset.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngset.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngset.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngset.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngtrans.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngtrans.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngtrans.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngtrans.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngtrans.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngtrans.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngtrans.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwio.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngwio.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwio.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwio.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngwio.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwio.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwio.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwrite.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngwrite.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwrite.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwrite.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngwrite.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwrite.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwrite.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwtran.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngwtran.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwtran.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwtran.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngwtran.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwtran.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwtran.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj

3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\flags.make
3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj: 3rdparty\libpng\CMakeFiles\libpng.dir\includes_C.rsp
3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj: D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\m\code\GitHub\OpenCV2.4.9_CB\builder\CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.obj"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	d:\PROGRA~1\EMBARC~1\RADSTU~1\10.0\bin\bcc32.exe  -tR $(C_DEFINES) -DWIN32 -oCMakeFiles\libpng.dir\pngwutil.c.obj $(C_FLAGS) -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwutil.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwutil.c.i"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	cpp32 $(C_DEFINES) -DWIN32 $(C_FLAGS) -oCMakeFiles\libpng.dir\pngwutil.c.i -c D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng\pngwutil.c
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwutil.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.requires:
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.requires

3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.provides: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.requires
	$(MAKE) -f 3rdparty\libpng\CMakeFiles\libpng.dir\build.make -$(MAKEFLAGS) 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.provides.build
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.provides

3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.provides.build: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj

# Object files for target libpng
libpng_OBJECTS = \
"CMakeFiles\libpng.dir\png.c.obj" \
"CMakeFiles\libpng.dir\pngerror.c.obj" \
"CMakeFiles\libpng.dir\pngget.c.obj" \
"CMakeFiles\libpng.dir\pngmem.c.obj" \
"CMakeFiles\libpng.dir\pngpread.c.obj" \
"CMakeFiles\libpng.dir\pngread.c.obj" \
"CMakeFiles\libpng.dir\pngrio.c.obj" \
"CMakeFiles\libpng.dir\pngrtran.c.obj" \
"CMakeFiles\libpng.dir\pngrutil.c.obj" \
"CMakeFiles\libpng.dir\pngset.c.obj" \
"CMakeFiles\libpng.dir\pngtrans.c.obj" \
"CMakeFiles\libpng.dir\pngwio.c.obj" \
"CMakeFiles\libpng.dir\pngwrite.c.obj" \
"CMakeFiles\libpng.dir\pngwtran.c.obj" \
"CMakeFiles\libpng.dir\pngwutil.c.obj"

# External object files for target libpng
libpng_EXTERNAL_OBJECTS =

3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj
3rdparty\lib\libpngd.lib: 3rdparty\libpng\CMakeFiles\libpng.dir\build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ..\lib\libpngd.lib"
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	$(CMAKE_COMMAND) -P CMakeFiles\libpng.dir\cmake_clean_target.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	tlib @&&|
/p512  /a "..\lib\libpngd.lib" $(libpng_OBJECTS) $(libpng_EXTERNAL_OBJECTS)
|
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder

# Rule to build all files generated by this target.
3rdparty\libpng\CMakeFiles\libpng.dir\build: 3rdparty\lib\libpngd.lib
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\build

3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\png.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngerror.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngget.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngmem.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngpread.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngread.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrio.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrtran.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngrutil.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngset.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngtrans.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwio.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwrite.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwtran.c.obj.requires
3rdparty\libpng\CMakeFiles\libpng.dir\requires: 3rdparty\libpng\CMakeFiles\libpng.dir\pngwutil.c.obj.requires
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\requires

3rdparty\libpng\CMakeFiles\libpng.dir\clean:
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng
	$(CMAKE_COMMAND) -P CMakeFiles\libpng.dir\cmake_clean.cmake
	cd D:\m\code\GitHub\OpenCV2.4.9_CB\builder
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\clean

3rdparty\libpng\CMakeFiles\libpng.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\m\code\GitHub\OpenCV2.4.9_CB\sources D:\m\code\GitHub\OpenCV2.4.9_CB\sources\3rdparty\libpng D:\m\code\GitHub\OpenCV2.4.9_CB\builder D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng D:\m\code\GitHub\OpenCV2.4.9_CB\builder\3rdparty\libpng\CMakeFiles\libpng.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty\libpng\CMakeFiles\libpng.dir\depend
