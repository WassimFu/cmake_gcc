# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\cmake-3.30.6-windows-x86_64\cmake-3.30.6-windows-x86_64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\cmake-3.30.6-windows-x86_64\cmake-3.30.6-windows-x86_64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build

# Include any dependencies generated for this target.
include app1/CMakeFiles/app1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app1/CMakeFiles/app1.dir/compiler_depend.make

# Include the progress variables for this target.
include app1/CMakeFiles/app1.dir/progress.make

# Include the compile flags for this target's objects.
include app1/CMakeFiles/app1.dir/flags.make

app1/CMakeFiles/app1.dir/app1.c.obj: app1/CMakeFiles/app1.dir/flags.make
app1/CMakeFiles/app1.dir/app1.c.obj: app1/CMakeFiles/app1.dir/includes_C.rsp
app1/CMakeFiles/app1.dir/app1.c.obj: D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/app1/app1.c
app1/CMakeFiles/app1.dir/app1.c.obj: app1/CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app1/CMakeFiles/app1.dir/app1.c.obj"
	cd /d D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1 && C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app1/CMakeFiles/app1.dir/app1.c.obj -MF CMakeFiles\app1.dir\app1.c.obj.d -o CMakeFiles\app1.dir\app1.c.obj -c D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\app1\app1.c

app1/CMakeFiles/app1.dir/app1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/app1.dir/app1.c.i"
	cd /d D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1 && C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\app1\app1.c > CMakeFiles\app1.dir\app1.c.i

app1/CMakeFiles/app1.dir/app1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/app1.dir/app1.c.s"
	cd /d D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1 && C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\app1\app1.c -o CMakeFiles\app1.dir\app1.c.s

# Object files for target app1
app1_OBJECTS = \
"CMakeFiles/app1.dir/app1.c.obj"

# External object files for target app1
app1_EXTERNAL_OBJECTS =

D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe: app1/CMakeFiles/app1.dir/app1.c.obj
D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe: app1/CMakeFiles/app1.dir/build.make
D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe: D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/lib/libhello.a
D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe: app1/CMakeFiles/app1.dir/linkLibs.rsp
D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe: app1/CMakeFiles/app1.dir/objects1.rsp
D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe: app1/CMakeFiles/app1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\bin\app1.exe"
	cd /d D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\app1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app1/CMakeFiles/app1.dir/build: D:/Documents/c_code_files/cmake_gcc_study/5_cmake_embed/bin/app1.exe
.PHONY : app1/CMakeFiles/app1.dir/build

app1/CMakeFiles/app1.dir/clean:
	cd /d D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1 && $(CMAKE_COMMAND) -P CMakeFiles\app1.dir\cmake_clean.cmake
.PHONY : app1/CMakeFiles/app1.dir/clean

app1/CMakeFiles/app1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\app1 D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1 D:\Documents\c_code_files\cmake_gcc_study\5_cmake_embed\build\app1\CMakeFiles\app1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : app1/CMakeFiles/app1.dir/depend

