# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/share/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/share/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukas/CLionProjects/KsP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/CLionProjects/KsP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KsP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KsP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KsP.dir/flags.make

CMakeFiles/KsP.dir/njvm.c.o: CMakeFiles/KsP.dir/flags.make
CMakeFiles/KsP.dir/njvm.c.o: ../njvm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/CLionProjects/KsP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/KsP.dir/njvm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/KsP.dir/njvm.c.o   -c /home/lukas/CLionProjects/KsP/njvm.c

CMakeFiles/KsP.dir/njvm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KsP.dir/njvm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lukas/CLionProjects/KsP/njvm.c > CMakeFiles/KsP.dir/njvm.c.i

CMakeFiles/KsP.dir/njvm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KsP.dir/njvm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lukas/CLionProjects/KsP/njvm.c -o CMakeFiles/KsP.dir/njvm.c.s

CMakeFiles/KsP.dir/njvm.c.o.requires:

.PHONY : CMakeFiles/KsP.dir/njvm.c.o.requires

CMakeFiles/KsP.dir/njvm.c.o.provides: CMakeFiles/KsP.dir/njvm.c.o.requires
	$(MAKE) -f CMakeFiles/KsP.dir/build.make CMakeFiles/KsP.dir/njvm.c.o.provides.build
.PHONY : CMakeFiles/KsP.dir/njvm.c.o.provides

CMakeFiles/KsP.dir/njvm.c.o.provides.build: CMakeFiles/KsP.dir/njvm.c.o


# Object files for target KsP
KsP_OBJECTS = \
"CMakeFiles/KsP.dir/njvm.c.o"

# External object files for target KsP
KsP_EXTERNAL_OBJECTS =

KsP: CMakeFiles/KsP.dir/njvm.c.o
KsP: CMakeFiles/KsP.dir/build.make
KsP: CMakeFiles/KsP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/CLionProjects/KsP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable KsP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KsP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KsP.dir/build: KsP

.PHONY : CMakeFiles/KsP.dir/build

CMakeFiles/KsP.dir/requires: CMakeFiles/KsP.dir/njvm.c.o.requires

.PHONY : CMakeFiles/KsP.dir/requires

CMakeFiles/KsP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KsP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KsP.dir/clean

CMakeFiles/KsP.dir/depend:
	cd /home/lukas/CLionProjects/KsP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/CLionProjects/KsP /home/lukas/CLionProjects/KsP /home/lukas/CLionProjects/KsP/cmake-build-debug /home/lukas/CLionProjects/KsP/cmake-build-debug /home/lukas/CLionProjects/KsP/cmake-build-debug/CMakeFiles/KsP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KsP.dir/depend
