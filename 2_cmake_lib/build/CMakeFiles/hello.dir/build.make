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
CMAKE_SOURCE_DIR = D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/source/hello.c.obj: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/source/hello.c.obj: CMakeFiles/hello.dir/includes_C.rsp
CMakeFiles/hello.dir/source/hello.c.obj: D:/Documents/c_code_files/cmake_gcc_study/2_cmake_lib/source/hello.c
CMakeFiles/hello.dir/source/hello.c.obj: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello.dir/source/hello.c.obj"
	C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello.dir/source/hello.c.obj -MF CMakeFiles\hello.dir\source\hello.c.obj.d -o CMakeFiles\hello.dir\source\hello.c.obj -c D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\source\hello.c

CMakeFiles/hello.dir/source/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello.dir/source/hello.c.i"
	C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\source\hello.c > CMakeFiles\hello.dir\source\hello.c.i

CMakeFiles/hello.dir/source/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello.dir/source/hello.c.s"
	C:\PROGRA~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\source\hello.c -o CMakeFiles\hello.dir\source\hello.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/source/hello.c.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

D:/Documents/c_code_files/cmake_gcc_study/2_cmake_lib/lib/libhello.a: CMakeFiles/hello.dir/source/hello.c.obj
D:/Documents/c_code_files/cmake_gcc_study/2_cmake_lib/lib/libhello.a: CMakeFiles/hello.dir/build.make
D:/Documents/c_code_files/cmake_gcc_study/2_cmake_lib/lib/libhello.a: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\lib\libhello.a"
	$(CMAKE_COMMAND) -P CMakeFiles\hello.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: D:/Documents/c_code_files/cmake_gcc_study/2_cmake_lib/lib/libhello.a
.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\build D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\build D:\Documents\c_code_files\cmake_gcc_study\2_cmake_lib\build\CMakeFiles\hello.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello.dir/depend

