# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\HW3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\HW3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW3.dir/flags.make

CMakeFiles/HW3.dir/main.c.obj: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\HW3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HW3.dir/main.c.obj"
	D:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\HW3.dir\main.c.obj   -c D:\CLionProjects\HW3\main.c

CMakeFiles/HW3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HW3.dir/main.c.i"
	D:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProjects\HW3\main.c > CMakeFiles\HW3.dir\main.c.i

CMakeFiles/HW3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HW3.dir/main.c.s"
	D:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProjects\HW3\main.c -o CMakeFiles\HW3.dir\main.c.s

CMakeFiles/HW3.dir/main.c.obj.requires:

.PHONY : CMakeFiles/HW3.dir/main.c.obj.requires

CMakeFiles/HW3.dir/main.c.obj.provides: CMakeFiles/HW3.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\HW3.dir\build.make CMakeFiles/HW3.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/HW3.dir/main.c.obj.provides

CMakeFiles/HW3.dir/main.c.obj.provides.build: CMakeFiles/HW3.dir/main.c.obj


CMakeFiles/HW3.dir/dk_tool.c.obj: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/dk_tool.c.obj: ../dk_tool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\HW3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/HW3.dir/dk_tool.c.obj"
	D:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\HW3.dir\dk_tool.c.obj   -c D:\CLionProjects\HW3\dk_tool.c

CMakeFiles/HW3.dir/dk_tool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HW3.dir/dk_tool.c.i"
	D:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProjects\HW3\dk_tool.c > CMakeFiles\HW3.dir\dk_tool.c.i

CMakeFiles/HW3.dir/dk_tool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HW3.dir/dk_tool.c.s"
	D:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProjects\HW3\dk_tool.c -o CMakeFiles\HW3.dir\dk_tool.c.s

CMakeFiles/HW3.dir/dk_tool.c.obj.requires:

.PHONY : CMakeFiles/HW3.dir/dk_tool.c.obj.requires

CMakeFiles/HW3.dir/dk_tool.c.obj.provides: CMakeFiles/HW3.dir/dk_tool.c.obj.requires
	$(MAKE) -f CMakeFiles\HW3.dir\build.make CMakeFiles/HW3.dir/dk_tool.c.obj.provides.build
.PHONY : CMakeFiles/HW3.dir/dk_tool.c.obj.provides

CMakeFiles/HW3.dir/dk_tool.c.obj.provides.build: CMakeFiles/HW3.dir/dk_tool.c.obj


# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/main.c.obj" \
"CMakeFiles/HW3.dir/dk_tool.c.obj"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS =

HW3.exe: CMakeFiles/HW3.dir/main.c.obj
HW3.exe: CMakeFiles/HW3.dir/dk_tool.c.obj
HW3.exe: CMakeFiles/HW3.dir/build.make
HW3.exe: CMakeFiles/HW3.dir/linklibs.rsp
HW3.exe: CMakeFiles/HW3.dir/objects1.rsp
HW3.exe: CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\HW3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable HW3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HW3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW3.dir/build: HW3.exe

.PHONY : CMakeFiles/HW3.dir/build

CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/main.c.obj.requires
CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/dk_tool.c.obj.requires

.PHONY : CMakeFiles/HW3.dir/requires

CMakeFiles/HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HW3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HW3.dir/clean

CMakeFiles/HW3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\HW3 D:\CLionProjects\HW3 D:\CLionProjects\HW3\cmake-build-debug D:\CLionProjects\HW3\cmake-build-debug D:\CLionProjects\HW3\cmake-build-debug\CMakeFiles\HW3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW3.dir/depend

