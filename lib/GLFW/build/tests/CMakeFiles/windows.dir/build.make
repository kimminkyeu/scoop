# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Users/minkyeki/.brew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /Users/minkyeki/.brew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /goinfre/minkyeki/scoop/GLFW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /goinfre/minkyeki/scoop/lib/GLFW/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/windows.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/windows.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/windows.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/windows.dir/flags.make

tests/CMakeFiles/windows.dir/windows.c.o: tests/CMakeFiles/windows.dir/flags.make
tests/CMakeFiles/windows.dir/windows.c.o: /goinfre/minkyeki/scoop/GLFW/tests/windows.c
tests/CMakeFiles/windows.dir/windows.c.o: tests/CMakeFiles/windows.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/minkyeki/scoop/lib/GLFW/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/windows.dir/windows.c.o"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/windows.dir/windows.c.o -MF CMakeFiles/windows.dir/windows.c.o.d -o CMakeFiles/windows.dir/windows.c.o -c /goinfre/minkyeki/scoop/GLFW/tests/windows.c

tests/CMakeFiles/windows.dir/windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /goinfre/minkyeki/scoop/GLFW/tests/windows.c > CMakeFiles/windows.dir/windows.c.i

tests/CMakeFiles/windows.dir/windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /goinfre/minkyeki/scoop/GLFW/tests/windows.c -o CMakeFiles/windows.dir/windows.c.s

tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: tests/CMakeFiles/windows.dir/flags.make
tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: /goinfre/minkyeki/scoop/GLFW/deps/getopt.c
tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: tests/CMakeFiles/windows.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/minkyeki/scoop/lib/GLFW/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/windows.dir/__/deps/getopt.c.o"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/windows.dir/__/deps/getopt.c.o -MF CMakeFiles/windows.dir/__/deps/getopt.c.o.d -o CMakeFiles/windows.dir/__/deps/getopt.c.o -c /goinfre/minkyeki/scoop/GLFW/deps/getopt.c

tests/CMakeFiles/windows.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/getopt.c.i"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /goinfre/minkyeki/scoop/GLFW/deps/getopt.c > CMakeFiles/windows.dir/__/deps/getopt.c.i

tests/CMakeFiles/windows.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/getopt.c.s"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /goinfre/minkyeki/scoop/GLFW/deps/getopt.c -o CMakeFiles/windows.dir/__/deps/getopt.c.s

tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/windows.dir/flags.make
tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: /goinfre/minkyeki/scoop/GLFW/deps/glad_gl.c
tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/windows.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/minkyeki/scoop/lib/GLFW/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o -MF CMakeFiles/windows.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/windows.dir/__/deps/glad_gl.c.o -c /goinfre/minkyeki/scoop/GLFW/deps/glad_gl.c

tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/glad_gl.c.i"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /goinfre/minkyeki/scoop/GLFW/deps/glad_gl.c > CMakeFiles/windows.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/glad_gl.c.s"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /goinfre/minkyeki/scoop/GLFW/deps/glad_gl.c -o CMakeFiles/windows.dir/__/deps/glad_gl.c.s

# Object files for target windows
windows_OBJECTS = \
"CMakeFiles/windows.dir/windows.c.o" \
"CMakeFiles/windows.dir/__/deps/getopt.c.o" \
"CMakeFiles/windows.dir/__/deps/glad_gl.c.o"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

tests/windows.app/Contents/MacOS/windows: tests/CMakeFiles/windows.dir/windows.c.o
tests/windows.app/Contents/MacOS/windows: tests/CMakeFiles/windows.dir/__/deps/getopt.c.o
tests/windows.app/Contents/MacOS/windows: tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o
tests/windows.app/Contents/MacOS/windows: tests/CMakeFiles/windows.dir/build.make
tests/windows.app/Contents/MacOS/windows: src/libglfw3.a
tests/windows.app/Contents/MacOS/windows: tests/CMakeFiles/windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/goinfre/minkyeki/scoop/lib/GLFW/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable windows.app/Contents/MacOS/windows"
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windows.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/windows.dir/build: tests/windows.app/Contents/MacOS/windows
.PHONY : tests/CMakeFiles/windows.dir/build

tests/CMakeFiles/windows.dir/clean:
	cd /goinfre/minkyeki/scoop/lib/GLFW/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/windows.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/windows.dir/clean

tests/CMakeFiles/windows.dir/depend:
	cd /goinfre/minkyeki/scoop/lib/GLFW/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /goinfre/minkyeki/scoop/GLFW /goinfre/minkyeki/scoop/GLFW/tests /goinfre/minkyeki/scoop/lib/GLFW/build /goinfre/minkyeki/scoop/lib/GLFW/build/tests /goinfre/minkyeki/scoop/lib/GLFW/build/tests/CMakeFiles/windows.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/windows.dir/depend
