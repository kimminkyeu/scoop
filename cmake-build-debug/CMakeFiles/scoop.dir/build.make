# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /goinfre/minkyeki/scoop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /goinfre/minkyeki/scoop/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scoop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/scoop.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scoop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scoop.dir/flags.make

CMakeFiles/scoop.dir/scoop.cpp.o: CMakeFiles/scoop.dir/flags.make
CMakeFiles/scoop.dir/scoop.cpp.o: /goinfre/minkyeki/scoop/scoop.cpp
CMakeFiles/scoop.dir/scoop.cpp.o: CMakeFiles/scoop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/minkyeki/scoop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scoop.dir/scoop.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/scoop.dir/scoop.cpp.o -MF CMakeFiles/scoop.dir/scoop.cpp.o.d -o CMakeFiles/scoop.dir/scoop.cpp.o -c /goinfre/minkyeki/scoop/scoop.cpp

CMakeFiles/scoop.dir/scoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scoop.dir/scoop.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /goinfre/minkyeki/scoop/scoop.cpp > CMakeFiles/scoop.dir/scoop.cpp.i

CMakeFiles/scoop.dir/scoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scoop.dir/scoop.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /goinfre/minkyeki/scoop/scoop.cpp -o CMakeFiles/scoop.dir/scoop.cpp.s

# Object files for target scoop
scoop_OBJECTS = \
"CMakeFiles/scoop.dir/scoop.cpp.o"

# External object files for target scoop
scoop_EXTERNAL_OBJECTS =

scoop: CMakeFiles/scoop.dir/scoop.cpp.o
scoop: CMakeFiles/scoop.dir/build.make
scoop: CMakeFiles/scoop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/goinfre/minkyeki/scoop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scoop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scoop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scoop.dir/build: scoop
.PHONY : CMakeFiles/scoop.dir/build

CMakeFiles/scoop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scoop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scoop.dir/clean

CMakeFiles/scoop.dir/depend:
	cd /goinfre/minkyeki/scoop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /goinfre/minkyeki/scoop /goinfre/minkyeki/scoop /goinfre/minkyeki/scoop/cmake-build-debug /goinfre/minkyeki/scoop/cmake-build-debug /goinfre/minkyeki/scoop/cmake-build-debug/CMakeFiles/scoop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scoop.dir/depend
