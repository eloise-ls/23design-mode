# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/githup/design-mode/23design-mode/mode_1_singleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/githup/design-mode/23design-mode/mode_1_singleton/build

# Include any dependencies generated for this target.
include src/CMakeFiles/singleton_mode.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/singleton_mode.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/singleton_mode.dir/flags.make

src/CMakeFiles/singleton_mode.dir/main.cpp.o: src/CMakeFiles/singleton_mode.dir/flags.make
src/CMakeFiles/singleton_mode.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/githup/design-mode/23design-mode/mode_1_singleton/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/singleton_mode.dir/main.cpp.o"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/singleton_mode.dir/main.cpp.o -c /root/githup/design-mode/23design-mode/mode_1_singleton/src/main.cpp

src/CMakeFiles/singleton_mode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton_mode.dir/main.cpp.i"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/githup/design-mode/23design-mode/mode_1_singleton/src/main.cpp > CMakeFiles/singleton_mode.dir/main.cpp.i

src/CMakeFiles/singleton_mode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton_mode.dir/main.cpp.s"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/githup/design-mode/23design-mode/mode_1_singleton/src/main.cpp -o CMakeFiles/singleton_mode.dir/main.cpp.s

src/CMakeFiles/singleton_mode.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/singleton_mode.dir/main.cpp.o.requires

src/CMakeFiles/singleton_mode.dir/main.cpp.o.provides: src/CMakeFiles/singleton_mode.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/singleton_mode.dir/build.make src/CMakeFiles/singleton_mode.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/singleton_mode.dir/main.cpp.o.provides

src/CMakeFiles/singleton_mode.dir/main.cpp.o.provides.build: src/CMakeFiles/singleton_mode.dir/main.cpp.o

src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o: src/CMakeFiles/singleton_mode.dir/flags.make
src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o: ../src/stdafx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/githup/design-mode/23design-mode/mode_1_singleton/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/singleton_mode.dir/stdafx.cpp.o -c /root/githup/design-mode/23design-mode/mode_1_singleton/src/stdafx.cpp

src/CMakeFiles/singleton_mode.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton_mode.dir/stdafx.cpp.i"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/githup/design-mode/23design-mode/mode_1_singleton/src/stdafx.cpp > CMakeFiles/singleton_mode.dir/stdafx.cpp.i

src/CMakeFiles/singleton_mode.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton_mode.dir/stdafx.cpp.s"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/githup/design-mode/23design-mode/mode_1_singleton/src/stdafx.cpp -o CMakeFiles/singleton_mode.dir/stdafx.cpp.s

src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.requires:
.PHONY : src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.requires

src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.provides: src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/singleton_mode.dir/build.make src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.provides.build
.PHONY : src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.provides

src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.provides.build: src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o

# Object files for target singleton_mode
singleton_mode_OBJECTS = \
"CMakeFiles/singleton_mode.dir/main.cpp.o" \
"CMakeFiles/singleton_mode.dir/stdafx.cpp.o"

# External object files for target singleton_mode
singleton_mode_EXTERNAL_OBJECTS =

singleton_mode: src/CMakeFiles/singleton_mode.dir/main.cpp.o
singleton_mode: src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o
singleton_mode: src/CMakeFiles/singleton_mode.dir/build.make
singleton_mode: src/CMakeFiles/singleton_mode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../singleton_mode"
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleton_mode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/singleton_mode.dir/build: singleton_mode
.PHONY : src/CMakeFiles/singleton_mode.dir/build

src/CMakeFiles/singleton_mode.dir/requires: src/CMakeFiles/singleton_mode.dir/main.cpp.o.requires
src/CMakeFiles/singleton_mode.dir/requires: src/CMakeFiles/singleton_mode.dir/stdafx.cpp.o.requires
.PHONY : src/CMakeFiles/singleton_mode.dir/requires

src/CMakeFiles/singleton_mode.dir/clean:
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build/src && $(CMAKE_COMMAND) -P CMakeFiles/singleton_mode.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/singleton_mode.dir/clean

src/CMakeFiles/singleton_mode.dir/depend:
	cd /root/githup/design-mode/23design-mode/mode_1_singleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/githup/design-mode/23design-mode/mode_1_singleton /root/githup/design-mode/23design-mode/mode_1_singleton/src /root/githup/design-mode/23design-mode/mode_1_singleton/build /root/githup/design-mode/23design-mode/mode_1_singleton/build/src /root/githup/design-mode/23design-mode/mode_1_singleton/build/src/CMakeFiles/singleton_mode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/singleton_mode.dir/depend

