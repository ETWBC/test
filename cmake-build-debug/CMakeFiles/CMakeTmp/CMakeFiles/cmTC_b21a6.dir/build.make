# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\ET\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.4203.505\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ET\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.4203.505\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp"

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_b21a6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_b21a6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_b21a6.dir/flags.make

CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj: CMakeFiles/cmTC_b21a6.dir/flags.make
CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj: E:/Create/C&C++/newtest/cmake-build-debug/CMakeFiles/feature_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj"
	C:\PROGRA~1\JETBRA~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cmTC_b21a6.dir\feature_tests.c.obj   -c "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\feature_tests.c"

CMakeFiles/cmTC_b21a6.dir/feature_tests.c.i: cmake_force
	@echo Preprocessing C source to CMakeFiles/cmTC_b21a6.dir/feature_tests.c.i
	C:\PROGRA~1\JETBRA~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\feature_tests.c" > CMakeFiles\cmTC_b21a6.dir\feature_tests.c.i

CMakeFiles/cmTC_b21a6.dir/feature_tests.c.s: cmake_force
	@echo Compiling C source to assembly CMakeFiles/cmTC_b21a6.dir/feature_tests.c.s
	C:\PROGRA~1\JETBRA~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\feature_tests.c" -o CMakeFiles\cmTC_b21a6.dir\feature_tests.c.s

CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.requires:

.PHONY : CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.requires

CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.provides: CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.requires
	$(MAKE) -f CMakeFiles\cmTC_b21a6.dir\build.make CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.provides.build
.PHONY : CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.provides

CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.provides.build: CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj


# Object files for target cmTC_b21a6
cmTC_b21a6_OBJECTS = \
"CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj"

# External object files for target cmTC_b21a6
cmTC_b21a6_EXTERNAL_OBJECTS =

cmTC_b21a6.exe: CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj
cmTC_b21a6.exe: CMakeFiles/cmTC_b21a6.dir/build.make
cmTC_b21a6.exe: CMakeFiles/cmTC_b21a6.dir/linklibs.rsp
cmTC_b21a6.exe: CMakeFiles/cmTC_b21a6.dir/objects1.rsp
cmTC_b21a6.exe: CMakeFiles/cmTC_b21a6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_b21a6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmTC_b21a6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_b21a6.dir/build: cmTC_b21a6.exe

.PHONY : CMakeFiles/cmTC_b21a6.dir/build

CMakeFiles/cmTC_b21a6.dir/requires: CMakeFiles/cmTC_b21a6.dir/feature_tests.c.obj.requires

.PHONY : CMakeFiles/cmTC_b21a6.dir/requires

CMakeFiles/cmTC_b21a6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmTC_b21a6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_b21a6.dir/clean

CMakeFiles/cmTC_b21a6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp" "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp" "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp" "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp" "E:\Create\C&C++\newtest\cmake-build-debug\CMakeFiles\CMakeTmp\CMakeFiles\cmTC_b21a6.dir\DependInfo.cmake"
.PHONY : CMakeFiles/cmTC_b21a6.dir/depend
