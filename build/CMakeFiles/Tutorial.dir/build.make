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
CMAKE_SOURCE_DIR = /home/pn/桌面/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pn/桌面/cmake_test/build

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial.dir/flags.make

CMakeFiles/Tutorial.dir/main.cc.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pn/桌面/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/main.cc.o -c /home/pn/桌面/cmake_test/main.cc

CMakeFiles/Tutorial.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pn/桌面/cmake_test/main.cc > CMakeFiles/Tutorial.dir/main.cc.i

CMakeFiles/Tutorial.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pn/桌面/cmake_test/main.cc -o CMakeFiles/Tutorial.dir/main.cc.s

# Object files for target Tutorial
Tutorial_OBJECTS = \
"CMakeFiles/Tutorial.dir/main.cc.o"

# External object files for target Tutorial
Tutorial_EXTERNAL_OBJECTS =

Tutorial: CMakeFiles/Tutorial.dir/main.cc.o
Tutorial: CMakeFiles/Tutorial.dir/build.make
Tutorial: CMakeFiles/Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pn/桌面/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial.dir/build: Tutorial

.PHONY : CMakeFiles/Tutorial.dir/build

CMakeFiles/Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial.dir/clean

CMakeFiles/Tutorial.dir/depend:
	cd /home/pn/桌面/cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pn/桌面/cmake_test /home/pn/桌面/cmake_test /home/pn/桌面/cmake_test/build /home/pn/桌面/cmake_test/build /home/pn/桌面/cmake_test/build/CMakeFiles/Tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tutorial.dir/depend

