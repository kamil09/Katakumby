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
CMAKE_SOURCE_DIR = /home/no-one/Caterpillars/Caterpillars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/no-one/Caterpillars/build-Caterpillars-Desktop_Qt_5_6_0_GCC_64bit-Domyślna

# Include any dependencies generated for this target.
include CMakeFiles/Caterpillars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Caterpillars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Caterpillars.dir/flags.make

CMakeFiles/Caterpillars.dir/main.cpp.o: CMakeFiles/Caterpillars.dir/flags.make
CMakeFiles/Caterpillars.dir/main.cpp.o: /home/no-one/Caterpillars/Caterpillars/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/no-one/Caterpillars/build-Caterpillars-Desktop_Qt_5_6_0_GCC_64bit-Domyślna/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Caterpillars.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Caterpillars.dir/main.cpp.o -c /home/no-one/Caterpillars/Caterpillars/main.cpp

CMakeFiles/Caterpillars.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Caterpillars.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/no-one/Caterpillars/Caterpillars/main.cpp > CMakeFiles/Caterpillars.dir/main.cpp.i

CMakeFiles/Caterpillars.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Caterpillars.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/no-one/Caterpillars/Caterpillars/main.cpp -o CMakeFiles/Caterpillars.dir/main.cpp.s

CMakeFiles/Caterpillars.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Caterpillars.dir/main.cpp.o.requires

CMakeFiles/Caterpillars.dir/main.cpp.o.provides: CMakeFiles/Caterpillars.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Caterpillars.dir/build.make CMakeFiles/Caterpillars.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Caterpillars.dir/main.cpp.o.provides

CMakeFiles/Caterpillars.dir/main.cpp.o.provides.build: CMakeFiles/Caterpillars.dir/main.cpp.o

# Object files for target Caterpillars
Caterpillars_OBJECTS = \
"CMakeFiles/Caterpillars.dir/main.cpp.o"

# External object files for target Caterpillars
Caterpillars_EXTERNAL_OBJECTS =

Caterpillars: CMakeFiles/Caterpillars.dir/main.cpp.o
Caterpillars: CMakeFiles/Caterpillars.dir/build.make
Caterpillars: CMakeFiles/Caterpillars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Caterpillars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Caterpillars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Caterpillars.dir/build: Caterpillars
.PHONY : CMakeFiles/Caterpillars.dir/build

CMakeFiles/Caterpillars.dir/requires: CMakeFiles/Caterpillars.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Caterpillars.dir/requires

CMakeFiles/Caterpillars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Caterpillars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Caterpillars.dir/clean

CMakeFiles/Caterpillars.dir/depend:
	cd /home/no-one/Caterpillars/build-Caterpillars-Desktop_Qt_5_6_0_GCC_64bit-Domyślna && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/no-one/Caterpillars/Caterpillars /home/no-one/Caterpillars/Caterpillars /home/no-one/Caterpillars/build-Caterpillars-Desktop_Qt_5_6_0_GCC_64bit-Domyślna /home/no-one/Caterpillars/build-Caterpillars-Desktop_Qt_5_6_0_GCC_64bit-Domyślna /home/no-one/Caterpillars/build-Caterpillars-Desktop_Qt_5_6_0_GCC_64bit-Domyślna/CMakeFiles/Caterpillars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Caterpillars.dir/depend

