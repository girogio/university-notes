# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/grongo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/grongo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/grongo/University/current-course/labs/controlflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grongo/University/current-course/labs/controlflow/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/q5.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/q5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q5.dir/flags.make

CMakeFiles/q5.dir/q5.c.o: CMakeFiles/q5.dir/flags.make
CMakeFiles/q5.dir/q5.c.o: ../q5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grongo/University/current-course/labs/controlflow/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/q5.dir/q5.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/q5.dir/q5.c.o -c /home/grongo/University/current-course/labs/controlflow/q5.c

CMakeFiles/q5.dir/q5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/q5.dir/q5.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grongo/University/current-course/labs/controlflow/q5.c > CMakeFiles/q5.dir/q5.c.i

CMakeFiles/q5.dir/q5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/q5.dir/q5.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grongo/University/current-course/labs/controlflow/q5.c -o CMakeFiles/q5.dir/q5.c.s

# Object files for target q5
q5_OBJECTS = \
"CMakeFiles/q5.dir/q5.c.o"

# External object files for target q5
q5_EXTERNAL_OBJECTS =

q5: CMakeFiles/q5.dir/q5.c.o
q5: CMakeFiles/q5.dir/build.make
q5: CMakeFiles/q5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grongo/University/current-course/labs/controlflow/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable q5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q5.dir/build: q5
.PHONY : CMakeFiles/q5.dir/build

CMakeFiles/q5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q5.dir/clean

CMakeFiles/q5.dir/depend:
	cd /home/grongo/University/current-course/labs/controlflow/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grongo/University/current-course/labs/controlflow /home/grongo/University/current-course/labs/controlflow /home/grongo/University/current-course/labs/controlflow/cmake-build-release /home/grongo/University/current-course/labs/controlflow/cmake-build-release /home/grongo/University/current-course/labs/controlflow/cmake-build-release/CMakeFiles/q5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/q5.dir/depend

