# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/majinlei/SegNet_Ship_angle/caffe-segnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/majinlei/SegNet_Ship_angle/caffe-segnet/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/test_segmentation.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_segmentation.dir/flags.make

examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o: examples/CMakeFiles/test_segmentation.dir/flags.make
examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o: ../examples/SegNet_with_C++/test_segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/majinlei/SegNet_Ship_angle/caffe-segnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o -c /home/majinlei/SegNet_Ship_angle/caffe-segnet/examples/SegNet_with_C++/test_segmentation.cpp

examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.i"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/majinlei/SegNet_Ship_angle/caffe-segnet/examples/SegNet_with_C++/test_segmentation.cpp > CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.i

examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.s"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/majinlei/SegNet_Ship_angle/caffe-segnet/examples/SegNet_with_C++/test_segmentation.cpp -o CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.s

examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.requires:

.PHONY : examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.requires

examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.provides: examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test_segmentation.dir/build.make examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.provides

examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.provides.build: examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o


# Object files for target test_segmentation
test_segmentation_OBJECTS = \
"CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o"

# External object files for target test_segmentation
test_segmentation_EXTERNAL_OBJECTS =

examples/SegNet_with_C++/test_segmentation: examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o
examples/SegNet_with_C++/test_segmentation: examples/CMakeFiles/test_segmentation.dir/build.make
examples/SegNet_with_C++/test_segmentation: lib/libcaffe.so.1.0.0-rc3
examples/SegNet_with_C++/test_segmentation: lib/libproto.a
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libglog.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libhdf5_hl.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libhdf5.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/librt.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libz.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libdl.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libm.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libglog.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libhdf5_hl.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libhdf5.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/librt.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libz.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libdl.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libm.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/liblmdb.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libleveldb.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libsnappy.so
examples/SegNet_with_C++/test_segmentation: /usr/local/cuda-8.0/lib64/libcudart.so
examples/SegNet_with_C++/test_segmentation: /usr/local/cuda-8.0/lib64/libcurand.so
examples/SegNet_with_C++/test_segmentation: /usr/local/cuda-8.0/lib64/libcublas.so
examples/SegNet_with_C++/test_segmentation: /usr/local/cuda-8.0/lib64/libcudnn.so
examples/SegNet_with_C++/test_segmentation: /usr/local/lib/libopencv_highgui.so.3.2.0
examples/SegNet_with_C++/test_segmentation: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
examples/SegNet_with_C++/test_segmentation: /usr/local/lib/libopencv_imgproc.so.3.2.0
examples/SegNet_with_C++/test_segmentation: /usr/local/lib/libopencv_core.so.3.2.0
examples/SegNet_with_C++/test_segmentation: /usr/local/lib/libopencv_cudev.so.3.2.0
examples/SegNet_with_C++/test_segmentation: /usr/lib/liblapack.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/libcblas.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/libatlas.so
examples/SegNet_with_C++/test_segmentation: /home/majinlei/anaconda2/lib/libpython2.7.so
examples/SegNet_with_C++/test_segmentation: /usr/lib/x86_64-linux-gnu/libboost_python.so
examples/SegNet_with_C++/test_segmentation: examples/CMakeFiles/test_segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/majinlei/SegNet_Ship_angle/caffe-segnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SegNet_with_C++/test_segmentation"
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_segmentation.dir/link.txt --verbose=$(VERBOSE)
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples && ln -sf /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples/SegNet_with_C++/test_segmentation /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples/SegNet_with_C++/test_segmentation.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/test_segmentation.dir/build: examples/SegNet_with_C++/test_segmentation

.PHONY : examples/CMakeFiles/test_segmentation.dir/build

examples/CMakeFiles/test_segmentation.dir/requires: examples/CMakeFiles/test_segmentation.dir/SegNet_with_C++/test_segmentation.cpp.o.requires

.PHONY : examples/CMakeFiles/test_segmentation.dir/requires

examples/CMakeFiles/test_segmentation.dir/clean:
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/test_segmentation.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_segmentation.dir/clean

examples/CMakeFiles/test_segmentation.dir/depend:
	cd /home/majinlei/SegNet_Ship_angle/caffe-segnet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/majinlei/SegNet_Ship_angle/caffe-segnet /home/majinlei/SegNet_Ship_angle/caffe-segnet/examples /home/majinlei/SegNet_Ship_angle/caffe-segnet/build /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples /home/majinlei/SegNet_Ship_angle/caffe-segnet/build/examples/CMakeFiles/test_segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_segmentation.dir/depend
