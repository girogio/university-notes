# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build

# Include any dependencies generated for this target.
include CMakeFiles/labs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/labs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labs.dir/flags.make

CMakeFiles/labs.dir/main.cpp.o: CMakeFiles/labs.dir/flags.make
CMakeFiles/labs.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labs.dir/main.cpp.o"
	/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labs.dir/main.cpp.o -c /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/main.cpp

CMakeFiles/labs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labs.dir/main.cpp.i"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/main.cpp > CMakeFiles/labs.dir/main.cpp.i

CMakeFiles/labs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labs.dir/main.cpp.s"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/main.cpp -o CMakeFiles/labs.dir/main.cpp.s

# Object files for target labs
labs_OBJECTS = \
"CMakeFiles/labs.dir/main.cpp.o"

# External object files for target labs
labs_EXTERNAL_OBJECTS =

labs: CMakeFiles/labs.dir/main.cpp.o
labs: CMakeFiles/labs.dir/build.make
labs: CMakeFiles/labs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable labs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/labs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/labs.dir/build: labs

.PHONY : CMakeFiles/labs.dir/build

CMakeFiles/labs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/labs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/labs.dir/clean

CMakeFiles/labs.dir/depend:
	cd /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build /home/grongo/University/bachelor-1/semester-1/programming-principles-in-c/labs/build/CMakeFiles/labs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labs.dir/depend
