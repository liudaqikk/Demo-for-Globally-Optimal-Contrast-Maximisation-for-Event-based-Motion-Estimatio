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
include unsupported/test/CMakeFiles/cxx11_tensor_const.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/cxx11_tensor_const.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/cxx11_tensor_const.dir/flags.make

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/flags.make
unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o: ../unsupported/test/cxx11_tensor_const.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o -c /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/unsupported/test/cxx11_tensor_const.cpp

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.i"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/unsupported/test/cxx11_tensor_const.cpp > CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.i

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.s"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/unsupported/test/cxx11_tensor_const.cpp -o CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.s

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.requires:

.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.requires

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.provides: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.requires
	$(MAKE) -f unsupported/test/CMakeFiles/cxx11_tensor_const.dir/build.make unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.provides.build
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.provides

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.provides.build: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o


# Object files for target cxx11_tensor_const
cxx11_tensor_const_OBJECTS = \
"CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o"

# External object files for target cxx11_tensor_const
cxx11_tensor_const_EXTERNAL_OBJECTS =

unsupported/test/cxx11_tensor_const: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o
unsupported/test/cxx11_tensor_const: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/build.make
unsupported/test/cxx11_tensor_const: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cxx11_tensor_const"
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxx11_tensor_const.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/cxx11_tensor_const.dir/build: unsupported/test/cxx11_tensor_const

.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_const.dir/build

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/requires: unsupported/test/CMakeFiles/cxx11_tensor_const.dir/cxx11_tensor_const.cpp.o.requires

.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_const.dir/requires

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/clean:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/cxx11_tensor_const.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_const.dir/clean

unsupported/test/CMakeFiles/cxx11_tensor_const.dir/depend:
	cd /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3 /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/unsupported/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test /media/daqi/file/documen/project/SSA_reference/reading/code/point_process_optimisation-master/source/eigen3/build_dir/unsupported/test/CMakeFiles/cxx11_tensor_const.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_const.dir/depend

