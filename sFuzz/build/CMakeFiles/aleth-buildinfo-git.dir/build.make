# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /workspace/sFuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/sFuzz/build

# Utility rule file for aleth-buildinfo-git.

# Include the progress variables for this target.
include CMakeFiles/aleth-buildinfo-git.dir/progress.make

CMakeFiles/aleth-buildinfo-git:
	/usr/bin/cmake -DGIT=/usr/bin/git -DSOURCE_DIR=/workspace/sFuzz -DOUTPUT_DIR=/workspace/sFuzz/build/aleth -P /workspace/sFuzz/cmake/cable/buildinfo/gitinfo.cmake

aleth-buildinfo-git: CMakeFiles/aleth-buildinfo-git
aleth-buildinfo-git: CMakeFiles/aleth-buildinfo-git.dir/build.make

.PHONY : aleth-buildinfo-git

# Rule to build all files generated by this target.
CMakeFiles/aleth-buildinfo-git.dir/build: aleth-buildinfo-git

.PHONY : CMakeFiles/aleth-buildinfo-git.dir/build

CMakeFiles/aleth-buildinfo-git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aleth-buildinfo-git.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aleth-buildinfo-git.dir/clean

CMakeFiles/aleth-buildinfo-git.dir/depend:
	cd /workspace/sFuzz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/sFuzz /workspace/sFuzz /workspace/sFuzz/build /workspace/sFuzz/build /workspace/sFuzz/build/CMakeFiles/aleth-buildinfo-git.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aleth-buildinfo-git.dir/depend
