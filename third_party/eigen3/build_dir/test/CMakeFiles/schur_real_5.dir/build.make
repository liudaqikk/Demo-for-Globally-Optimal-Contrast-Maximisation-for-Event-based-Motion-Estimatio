# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/schur_real_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/schur_real_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/schur_real_5.dir/flags.make

test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o: test/CMakeFiles/schur_real_5.dir/flags.make
test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o: ../test/schur_real.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schur_real_5.dir/schur_real.cpp.o -c /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/schur_real.cpp

test/CMakeFiles/schur_real_5.dir/schur_real.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schur_real_5.dir/schur_real.cpp.i"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/schur_real.cpp > CMakeFiles/schur_real_5.dir/schur_real.cpp.i

test/CMakeFiles/schur_real_5.dir/schur_real.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schur_real_5.dir/schur_real.cpp.s"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/schur_real.cpp -o CMakeFiles/schur_real_5.dir/schur_real.cpp.s

test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.requires:

.PHONY : test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.requires

test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.provides: test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/schur_real_5.dir/build.make test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.provides.build
.PHONY : test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.provides

test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.provides.build: test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o


# Object files for target schur_real_5
schur_real_5_OBJECTS = \
"CMakeFiles/schur_real_5.dir/schur_real.cpp.o"

# External object files for target schur_real_5
schur_real_5_EXTERNAL_OBJECTS =

test/schur_real_5: test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o
test/schur_real_5: test/CMakeFiles/schur_real_5.dir/build.make
test/schur_real_5: test/CMakeFiles/schur_real_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable schur_real_5"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/schur_real_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/schur_real_5.dir/build: test/schur_real_5

.PHONY : test/CMakeFiles/schur_real_5.dir/build

test/CMakeFiles/schur_real_5.dir/requires: test/CMakeFiles/schur_real_5.dir/schur_real.cpp.o.requires

.PHONY : test/CMakeFiles/schur_real_5.dir/requires

test/CMakeFiles/schur_real_5.dir/clean:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/schur_real_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/schur_real_5.dir/clean

test/CMakeFiles/schur_real_5.dir/depend:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3 /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test/CMakeFiles/schur_real_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/schur_real_5.dir/depend

