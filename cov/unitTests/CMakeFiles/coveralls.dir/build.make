# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /opt/cmake-3.5.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nholthaus/workspace/units

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nholthaus/workspace/units/cov

# Utility rule file for coveralls.

# Include the progress variables for this target.
include unitTests/CMakeFiles/coveralls.dir/progress.make

unitTests/CMakeFiles/coveralls:


coveralls: unitTests/CMakeFiles/coveralls
coveralls: unitTests/CMakeFiles/coveralls.dir/build.make

.PHONY : coveralls

# Rule to build all files generated by this target.
unitTests/CMakeFiles/coveralls.dir/build: coveralls

.PHONY : unitTests/CMakeFiles/coveralls.dir/build

unitTests/CMakeFiles/coveralls.dir/clean:
	cd /home/nholthaus/workspace/units/cov/unitTests && $(CMAKE_COMMAND) -P CMakeFiles/coveralls.dir/cmake_clean.cmake
.PHONY : unitTests/CMakeFiles/coveralls.dir/clean

unitTests/CMakeFiles/coveralls.dir/depend:
	cd /home/nholthaus/workspace/units/cov && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nholthaus/workspace/units /home/nholthaus/workspace/units/unitTests /home/nholthaus/workspace/units/cov /home/nholthaus/workspace/units/cov/unitTests /home/nholthaus/workspace/units/cov/unitTests/CMakeFiles/coveralls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unitTests/CMakeFiles/coveralls.dir/depend

