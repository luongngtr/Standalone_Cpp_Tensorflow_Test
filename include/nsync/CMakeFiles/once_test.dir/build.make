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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lulu/bin/nsync

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lulu/bin/nsync

# Include any dependencies generated for this target.
include CMakeFiles/once_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/once_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/once_test.dir/flags.make

CMakeFiles/once_test.dir/testing/once_test.c.o: CMakeFiles/once_test.dir/flags.make
CMakeFiles/once_test.dir/testing/once_test.c.o: testing/once_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lulu/bin/nsync/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/once_test.dir/testing/once_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/once_test.dir/testing/once_test.c.o   -c /home/lulu/bin/nsync/testing/once_test.c

CMakeFiles/once_test.dir/testing/once_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/once_test.dir/testing/once_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lulu/bin/nsync/testing/once_test.c > CMakeFiles/once_test.dir/testing/once_test.c.i

CMakeFiles/once_test.dir/testing/once_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/once_test.dir/testing/once_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lulu/bin/nsync/testing/once_test.c -o CMakeFiles/once_test.dir/testing/once_test.c.s

CMakeFiles/once_test.dir/testing/once_test.c.o.requires:

.PHONY : CMakeFiles/once_test.dir/testing/once_test.c.o.requires

CMakeFiles/once_test.dir/testing/once_test.c.o.provides: CMakeFiles/once_test.dir/testing/once_test.c.o.requires
	$(MAKE) -f CMakeFiles/once_test.dir/build.make CMakeFiles/once_test.dir/testing/once_test.c.o.provides.build
.PHONY : CMakeFiles/once_test.dir/testing/once_test.c.o.provides

CMakeFiles/once_test.dir/testing/once_test.c.o.provides.build: CMakeFiles/once_test.dir/testing/once_test.c.o


# Object files for target once_test
once_test_OBJECTS = \
"CMakeFiles/once_test.dir/testing/once_test.c.o"

# External object files for target once_test
once_test_EXTERNAL_OBJECTS =

once_test: CMakeFiles/once_test.dir/testing/once_test.c.o
once_test: CMakeFiles/once_test.dir/build.make
once_test: libnsync_test.a
once_test: libnsync.a
once_test: CMakeFiles/once_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lulu/bin/nsync/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable once_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/once_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/once_test.dir/build: once_test

.PHONY : CMakeFiles/once_test.dir/build

CMakeFiles/once_test.dir/requires: CMakeFiles/once_test.dir/testing/once_test.c.o.requires

.PHONY : CMakeFiles/once_test.dir/requires

CMakeFiles/once_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/once_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/once_test.dir/clean

CMakeFiles/once_test.dir/depend:
	cd /home/lulu/bin/nsync && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lulu/bin/nsync /home/lulu/bin/nsync /home/lulu/bin/nsync /home/lulu/bin/nsync /home/lulu/bin/nsync/CMakeFiles/once_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/once_test.dir/depend
