# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minkyeki/scoop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minkyeki/scoop/cmake-build-debug

# Utility rule file for re.

# Include any custom commands dependencies for this target.
include CMakeFiles/re.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/re.dir/progress.make

CMakeFiles/re:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/minkyeki/scoop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) Re-building...
	make fclean && make all

re: CMakeFiles/re
re: CMakeFiles/re.dir/build.make
.PHONY : re

# Rule to build all files generated by this target.
CMakeFiles/re.dir/build: re
.PHONY : CMakeFiles/re.dir/build

CMakeFiles/re.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/re.dir/cmake_clean.cmake
.PHONY : CMakeFiles/re.dir/clean

CMakeFiles/re.dir/depend:
	cd /home/minkyeki/scoop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minkyeki/scoop /home/minkyeki/scoop /home/minkyeki/scoop/cmake-build-debug /home/minkyeki/scoop/cmake-build-debug /home/minkyeki/scoop/cmake-build-debug/CMakeFiles/re.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/re.dir/depend
