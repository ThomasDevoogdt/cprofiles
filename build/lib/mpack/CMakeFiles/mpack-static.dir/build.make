# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edsiper/c/cprofiles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edsiper/c/cprofiles/build

# Include any dependencies generated for this target.
include lib/mpack/CMakeFiles/mpack-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/mpack/CMakeFiles/mpack-static.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/mpack/CMakeFiles/mpack-static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mpack/CMakeFiles/mpack-static.dir/flags.make

lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o: lib/mpack/CMakeFiles/mpack-static.dir/flags.make
lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o: /home/edsiper/c/cprofiles/lib/mpack/src/mpack/mpack.c
lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o: lib/mpack/CMakeFiles/mpack-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edsiper/c/cprofiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o"
	cd /home/edsiper/c/cprofiles/build/lib/mpack && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o -MF CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o.d -o CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o -c /home/edsiper/c/cprofiles/lib/mpack/src/mpack/mpack.c

lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mpack-static.dir/src/mpack/mpack.c.i"
	cd /home/edsiper/c/cprofiles/build/lib/mpack && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edsiper/c/cprofiles/lib/mpack/src/mpack/mpack.c > CMakeFiles/mpack-static.dir/src/mpack/mpack.c.i

lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mpack-static.dir/src/mpack/mpack.c.s"
	cd /home/edsiper/c/cprofiles/build/lib/mpack && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edsiper/c/cprofiles/lib/mpack/src/mpack/mpack.c -o CMakeFiles/mpack-static.dir/src/mpack/mpack.c.s

# Object files for target mpack-static
mpack__static_OBJECTS = \
"CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o"

# External object files for target mpack-static
mpack__static_EXTERNAL_OBJECTS =

lib/mpack/libmpack.a: lib/mpack/CMakeFiles/mpack-static.dir/src/mpack/mpack.c.o
lib/mpack/libmpack.a: lib/mpack/CMakeFiles/mpack-static.dir/build.make
lib/mpack/libmpack.a: lib/mpack/CMakeFiles/mpack-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edsiper/c/cprofiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmpack.a"
	cd /home/edsiper/c/cprofiles/build/lib/mpack && $(CMAKE_COMMAND) -P CMakeFiles/mpack-static.dir/cmake_clean_target.cmake
	cd /home/edsiper/c/cprofiles/build/lib/mpack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpack-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mpack/CMakeFiles/mpack-static.dir/build: lib/mpack/libmpack.a
.PHONY : lib/mpack/CMakeFiles/mpack-static.dir/build

lib/mpack/CMakeFiles/mpack-static.dir/clean:
	cd /home/edsiper/c/cprofiles/build/lib/mpack && $(CMAKE_COMMAND) -P CMakeFiles/mpack-static.dir/cmake_clean.cmake
.PHONY : lib/mpack/CMakeFiles/mpack-static.dir/clean

lib/mpack/CMakeFiles/mpack-static.dir/depend:
	cd /home/edsiper/c/cprofiles/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edsiper/c/cprofiles /home/edsiper/c/cprofiles/lib/mpack /home/edsiper/c/cprofiles/build /home/edsiper/c/cprofiles/build/lib/mpack /home/edsiper/c/cprofiles/build/lib/mpack/CMakeFiles/mpack-static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/mpack/CMakeFiles/mpack-static.dir/depend

