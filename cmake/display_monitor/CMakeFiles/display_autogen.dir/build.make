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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/cmake

# Utility rule file for display_autogen.

# Include any custom commands dependencies for this target.
include display_monitor/CMakeFiles/display_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include display_monitor/CMakeFiles/display_autogen.dir/progress.make

display_monitor/CMakeFiles/display_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target display"
	cd /work/cmake/display_monitor && /usr/local/bin/cmake -E cmake_autogen /work/cmake/display_monitor/CMakeFiles/display_autogen.dir/AutogenInfo.json ""

display_autogen: display_monitor/CMakeFiles/display_autogen
display_autogen: display_monitor/CMakeFiles/display_autogen.dir/build.make
.PHONY : display_autogen

# Rule to build all files generated by this target.
display_monitor/CMakeFiles/display_autogen.dir/build: display_autogen
.PHONY : display_monitor/CMakeFiles/display_autogen.dir/build

display_monitor/CMakeFiles/display_autogen.dir/clean:
	cd /work/cmake/display_monitor && $(CMAKE_COMMAND) -P CMakeFiles/display_autogen.dir/cmake_clean.cmake
.PHONY : display_monitor/CMakeFiles/display_autogen.dir/clean

display_monitor/CMakeFiles/display_autogen.dir/depend:
	cd /work/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work /work/display_monitor /work/cmake /work/cmake/display_monitor /work/cmake/display_monitor/CMakeFiles/display_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : display_monitor/CMakeFiles/display_autogen.dir/depend

