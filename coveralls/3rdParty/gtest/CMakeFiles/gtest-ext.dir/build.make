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
CMAKE_BINARY_DIR = /home/nholthaus/workspace/units/coveralls

# Utility rule file for gtest-ext.

# Include the progress variables for this target.
include 3rdParty/gtest/CMakeFiles/gtest-ext.dir/progress.make

3rdParty/gtest/CMakeFiles/gtest-ext: 3rdParty/gtest/CMakeFiles/gtest-ext-complete


3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-install
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-mkdir
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-update
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-patch
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-build
3rdParty/gtest/CMakeFiles/gtest-ext-complete: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/CMakeFiles
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/CMakeFiles/gtest-ext-complete
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-done

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-install: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /opt/cmake-3.5.0/bin/cmake -E echo_append
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-install

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/tmp
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E make_directory /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-mkdir

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-urlinfo.txt
3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -P /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/verify-gtest-ext.cmake
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -P /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/extract-gtest-ext.cmake
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-update: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E echo_append
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-update

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-patch: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /usr/bin/patch -p 0 -d /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src -i /home/nholthaus/workspace/units/3rdParty/gtest/patch.diff
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-patch

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure: 3rdParty/gtest/gtest-ext-prefix/tmp/gtest-ext-cfgcmd.txt
3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-update
3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /opt/cmake-3.5.0/bin/cmake "-GUnix Makefiles" /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure

3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-build: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nholthaus/workspace/units/coveralls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest-ext'"
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && $(MAKE)
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/src && /opt/cmake-3.5.0/bin/cmake -E touch /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-build

gtest-ext: 3rdParty/gtest/CMakeFiles/gtest-ext
gtest-ext: 3rdParty/gtest/CMakeFiles/gtest-ext-complete
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-install
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-mkdir
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-download
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-update
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-patch
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-configure
gtest-ext: 3rdParty/gtest/gtest-ext-prefix/src/gtest-ext-stamp/gtest-ext-build
gtest-ext: 3rdParty/gtest/CMakeFiles/gtest-ext.dir/build.make

.PHONY : gtest-ext

# Rule to build all files generated by this target.
3rdParty/gtest/CMakeFiles/gtest-ext.dir/build: gtest-ext

.PHONY : 3rdParty/gtest/CMakeFiles/gtest-ext.dir/build

3rdParty/gtest/CMakeFiles/gtest-ext.dir/clean:
	cd /home/nholthaus/workspace/units/coveralls/3rdParty/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest-ext.dir/cmake_clean.cmake
.PHONY : 3rdParty/gtest/CMakeFiles/gtest-ext.dir/clean

3rdParty/gtest/CMakeFiles/gtest-ext.dir/depend:
	cd /home/nholthaus/workspace/units/coveralls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nholthaus/workspace/units /home/nholthaus/workspace/units/3rdParty/gtest /home/nholthaus/workspace/units/coveralls /home/nholthaus/workspace/units/coveralls/3rdParty/gtest /home/nholthaus/workspace/units/coveralls/3rdParty/gtest/CMakeFiles/gtest-ext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdParty/gtest/CMakeFiles/gtest-ext.dir/depend

