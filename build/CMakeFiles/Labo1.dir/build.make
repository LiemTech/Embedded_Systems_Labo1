# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/liem/labo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liem/labo1/build

# Include any dependencies generated for this target.
include CMakeFiles/Labo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Labo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Labo1.dir/flags.make

CMakeFiles/Labo1.dir/labo1.c.o: CMakeFiles/Labo1.dir/flags.make
CMakeFiles/Labo1.dir/labo1.c.o: ../labo1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liem/labo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Labo1.dir/labo1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Labo1.dir/labo1.c.o -c /home/liem/labo1/labo1.c

CMakeFiles/Labo1.dir/labo1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Labo1.dir/labo1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liem/labo1/labo1.c > CMakeFiles/Labo1.dir/labo1.c.i

CMakeFiles/Labo1.dir/labo1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Labo1.dir/labo1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liem/labo1/labo1.c -o CMakeFiles/Labo1.dir/labo1.c.s

# Object files for target Labo1
Labo1_OBJECTS = \
"CMakeFiles/Labo1.dir/labo1.c.o"

# External object files for target Labo1
Labo1_EXTERNAL_OBJECTS =

Labo1: CMakeFiles/Labo1.dir/labo1.c.o
Labo1: CMakeFiles/Labo1.dir/build.make
Labo1: CMakeFiles/Labo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liem/labo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Labo1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Labo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Labo1.dir/build: Labo1

.PHONY : CMakeFiles/Labo1.dir/build

CMakeFiles/Labo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Labo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Labo1.dir/clean

CMakeFiles/Labo1.dir/depend:
	cd /home/liem/labo1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liem/labo1 /home/liem/labo1 /home/liem/labo1/build /home/liem/labo1/build /home/liem/labo1/build/CMakeFiles/Labo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Labo1.dir/depend
