# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/intel/opencv-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/intel/opencv-3.2.0/cmake-build-debug

# Include any dependencies generated for this target.
include modules/cudev/CMakeFiles/opencv_cudev.dir/depend.make

# Include the progress variables for this target.
include modules/cudev/CMakeFiles/opencv_cudev.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudev/CMakeFiles/opencv_cudev.dir/flags.make

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o: modules/cudev/CMakeFiles/opencv_cudev.dir/flags.make
modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o: ../modules/cudev/src/stub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_cudev.dir/src/stub.cpp.o -c /home/intel/opencv-3.2.0/modules/cudev/src/stub.cpp

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudev.dir/src/stub.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/intel/opencv-3.2.0/modules/cudev/src/stub.cpp > CMakeFiles/opencv_cudev.dir/src/stub.cpp.i

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudev.dir/src/stub.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/intel/opencv-3.2.0/modules/cudev/src/stub.cpp -o CMakeFiles/opencv_cudev.dir/src/stub.cpp.s

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires:

.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires
	$(MAKE) -f modules/cudev/CMakeFiles/opencv_cudev.dir/build.make modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides.build
.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides.build: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o


# Object files for target opencv_cudev
opencv_cudev_OBJECTS = \
"CMakeFiles/opencv_cudev.dir/src/stub.cpp.o"

# External object files for target opencv_cudev
opencv_cudev_EXTERNAL_OBJECTS =

lib/libopencv_cudev.so.3.2.0: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o
lib/libopencv_cudev.so.3.2.0: modules/cudev/CMakeFiles/opencv_cudev.dir/build.make
lib/libopencv_cudev.so.3.2.0: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudev.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudev.so.3.2.0: modules/cudev/CMakeFiles/opencv_cudev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_cudev.so"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_cudev.dir/link.txt --verbose=$(VERBOSE)
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_cudev.so.3.2.0 ../../lib/libopencv_cudev.so.3.2 ../../lib/libopencv_cudev.so

lib/libopencv_cudev.so.3.2: lib/libopencv_cudev.so.3.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_cudev.so.3.2

lib/libopencv_cudev.so: lib/libopencv_cudev.so.3.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_cudev.so

# Rule to build all files generated by this target.
modules/cudev/CMakeFiles/opencv_cudev.dir/build: lib/libopencv_cudev.so

.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/build

modules/cudev/CMakeFiles/opencv_cudev.dir/requires: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires

.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/requires

modules/cudev/CMakeFiles/opencv_cudev.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev && $(CMAKE_COMMAND) -P CMakeFiles/opencv_cudev.dir/cmake_clean.cmake
.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/clean

modules/cudev/CMakeFiles/opencv_cudev.dir/depend:
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/cudev /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev/CMakeFiles/opencv_cudev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/depend

