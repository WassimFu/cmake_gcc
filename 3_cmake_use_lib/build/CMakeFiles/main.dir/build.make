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
CMAKE_SOURCE_DIR = D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/main.c.obj: D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/main.c
CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/main.c.obj"
	C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/main.c.obj -MF CMakeFiles\main.dir\main.c.obj.d -o CMakeFiles\main.dir\main.c.obj -c D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\main.c

CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\main.c > CMakeFiles\main.dir\main.c.i

CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\main.c -o CMakeFiles\main.dir\main.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/bin/main.exe: CMakeFiles/main.dir/main.c.obj
D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/bin/main.exe: CMakeFiles/main.dir/build.make
D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/bin/main.exe: CMakeFiles/main.dir/linkLibs.rsp
D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/bin/main.exe: CMakeFiles/main.dir/objects1.rsp
D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/bin/main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\bin\main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: D:/Documents/c_code_files/cmake_gcc_study/3_cmake_use_lib/bin/main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\build D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\build D:\Documents\c_code_files\cmake_gcc_study\3_cmake_use_lib\build\CMakeFiles\main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

