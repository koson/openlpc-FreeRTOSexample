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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample/build

# Utility rule file for program_target.

# Include the progress variables for this target.
include CMakeFiles/program_target.dir/progress.make

CMakeFiles/program_target:

program_target: CMakeFiles/program_target
program_target: CMakeFiles/program_target.dir/build.make
.PHONY : program_target

# Rule to build all files generated by this target.
CMakeFiles/program_target.dir/build: program_target
.PHONY : CMakeFiles/program_target.dir/build

CMakeFiles/program_target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program_target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program_target.dir/clean

CMakeFiles/program_target.dir/depend:
	cd /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample/build /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample/build /mnt/dados/Works/ARM/code/openlpc-FreeRTOSexample/build/CMakeFiles/program_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program_target.dir/depend
