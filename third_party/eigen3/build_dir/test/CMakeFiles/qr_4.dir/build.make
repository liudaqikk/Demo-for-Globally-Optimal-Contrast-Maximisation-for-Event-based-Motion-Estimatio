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
include test/CMakeFiles/qr_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/qr_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/qr_4.dir/flags.make

test/CMakeFiles/qr_4.dir/qr.cpp.o: test/CMakeFiles/qr_4.dir/flags.make
test/CMakeFiles/qr_4.dir/qr.cpp.o: ../test/qr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/qr_4.dir/qr.cpp.o"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qr_4.dir/qr.cpp.o -c /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/qr.cpp

test/CMakeFiles/qr_4.dir/qr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qr_4.dir/qr.cpp.i"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/qr.cpp > CMakeFiles/qr_4.dir/qr.cpp.i

test/CMakeFiles/qr_4.dir/qr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qr_4.dir/qr.cpp.s"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test/qr.cpp -o CMakeFiles/qr_4.dir/qr.cpp.s

test/CMakeFiles/qr_4.dir/qr.cpp.o.requires:

.PHONY : test/CMakeFiles/qr_4.dir/qr.cpp.o.requires

test/CMakeFiles/qr_4.dir/qr.cpp.o.provides: test/CMakeFiles/qr_4.dir/qr.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/qr_4.dir/build.make test/CMakeFiles/qr_4.dir/qr.cpp.o.provides.build
.PHONY : test/CMakeFiles/qr_4.dir/qr.cpp.o.provides

test/CMakeFiles/qr_4.dir/qr.cpp.o.provides.build: test/CMakeFiles/qr_4.dir/qr.cpp.o


# Object files for target qr_4
qr_4_OBJECTS = \
"CMakeFiles/qr_4.dir/qr.cpp.o"

# External object files for target qr_4
qr_4_EXTERNAL_OBJECTS =

test/qr_4: test/CMakeFiles/qr_4.dir/qr.cpp.o
test/qr_4: test/CMakeFiles/qr_4.dir/build.make
test/qr_4: test/CMakeFiles/qr_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qr_4"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qr_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/qr_4.dir/build: test/qr_4

.PHONY : test/CMakeFiles/qr_4.dir/build

test/CMakeFiles/qr_4.dir/requires: test/CMakeFiles/qr_4.dir/qr.cpp.o.requires

.PHONY : test/CMakeFiles/qr_4.dir/requires

test/CMakeFiles/qr_4.dir/clean:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/qr_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/qr_4.dir/clean

test/CMakeFiles/qr_4.dir/depend:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3 /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/test/CMakeFiles/qr_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/qr_4.dir/depend

