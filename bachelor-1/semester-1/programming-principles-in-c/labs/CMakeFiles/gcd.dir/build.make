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
CMAKE_SOURCE_DIR = /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs

# Include any dependencies generated for this target.
include CMakeFiles/gcd.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/gcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gcd.dir/flags.make

CMakeFiles/gcd.dir/modularity/gcd.c.o: CMakeFiles/gcd.dir/flags.make
CMakeFiles/gcd.dir/modularity/gcd.c.o: modularity/gcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gcd.dir/modularity/gcd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gcd.dir/modularity/gcd.c.o -c /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/modularity/gcd.c

CMakeFiles/gcd.dir/modularity/gcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gcd.dir/modularity/gcd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/modularity/gcd.c > CMakeFiles/gcd.dir/modularity/gcd.c.i

CMakeFiles/gcd.dir/modularity/gcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gcd.dir/modularity/gcd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/modularity/gcd.c -o CMakeFiles/gcd.dir/modularity/gcd.c.s

# Object files for target gcd
gcd_OBJECTS = \
"CMakeFiles/gcd.dir/modularity/gcd.c.o"

# External object files for target gcd
gcd_EXTERNAL_OBJECTS =

gcd: CMakeFiles/gcd.dir/modularity/gcd.c.o
gcd: CMakeFiles/gcd.dir/build.make
gcd: CMakeFiles/gcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gcd.dir/build: gcd
.PHONY : CMakeFiles/gcd.dir/build

CMakeFiles/gcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gcd.dir/clean

CMakeFiles/gcd.dir/depend:
	cd /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/CMakeFiles/gcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gcd.dir/depend

