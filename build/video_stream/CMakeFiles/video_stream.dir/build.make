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
CMAKE_SOURCE_DIR = /home/haimeohung/Destiny/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haimeohung/Destiny/build

# Include any dependencies generated for this target.
include video_stream/CMakeFiles/video_stream.dir/depend.make

# Include the progress variables for this target.
include video_stream/CMakeFiles/video_stream.dir/progress.make

# Include the compile flags for this target's objects.
include video_stream/CMakeFiles/video_stream.dir/flags.make

video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o: video_stream/CMakeFiles/video_stream.dir/flags.make
video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o: /home/haimeohung/Destiny/src/video_stream/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o"
	cd /home/haimeohung/Destiny/build/video_stream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_stream.dir/src/main.cpp.o -c /home/haimeohung/Destiny/src/video_stream/src/main.cpp

video_stream/CMakeFiles/video_stream.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_stream.dir/src/main.cpp.i"
	cd /home/haimeohung/Destiny/build/video_stream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haimeohung/Destiny/src/video_stream/src/main.cpp > CMakeFiles/video_stream.dir/src/main.cpp.i

video_stream/CMakeFiles/video_stream.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_stream.dir/src/main.cpp.s"
	cd /home/haimeohung/Destiny/build/video_stream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haimeohung/Destiny/src/video_stream/src/main.cpp -o CMakeFiles/video_stream.dir/src/main.cpp.s

video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.requires:

.PHONY : video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.requires

video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.provides: video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.requires
	$(MAKE) -f video_stream/CMakeFiles/video_stream.dir/build.make video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.provides.build
.PHONY : video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.provides

video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.provides.build: video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o


# Object files for target video_stream
video_stream_OBJECTS = \
"CMakeFiles/video_stream.dir/src/main.cpp.o"

# External object files for target video_stream
video_stream_EXTERNAL_OBJECTS =

/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: video_stream/CMakeFiles/video_stream.dir/build.make
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libcv_bridge.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libimage_transport.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libmessage_filters.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libclass_loader.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/libPocoFoundation.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libdl.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libroslib.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/librospack.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libroscpp.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/librosconsole.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/librostime.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /opt/ros/melodic/lib/libcpp_common.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_dnn.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_ml.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_objdetect.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_shape.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_stitching.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_superres.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_videostab.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_viz.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_calib3d.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_features2d.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_flann.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_highgui.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_photo.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_video.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_videoio.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_imgproc.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: /usr/local/lib/libopencv_core.so.3.4.2
/home/haimeohung/Destiny/devel/lib/video_stream/video_stream: video_stream/CMakeFiles/video_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/haimeohung/Destiny/devel/lib/video_stream/video_stream"
	cd /home/haimeohung/Destiny/build/video_stream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
video_stream/CMakeFiles/video_stream.dir/build: /home/haimeohung/Destiny/devel/lib/video_stream/video_stream

.PHONY : video_stream/CMakeFiles/video_stream.dir/build

video_stream/CMakeFiles/video_stream.dir/requires: video_stream/CMakeFiles/video_stream.dir/src/main.cpp.o.requires

.PHONY : video_stream/CMakeFiles/video_stream.dir/requires

video_stream/CMakeFiles/video_stream.dir/clean:
	cd /home/haimeohung/Destiny/build/video_stream && $(CMAKE_COMMAND) -P CMakeFiles/video_stream.dir/cmake_clean.cmake
.PHONY : video_stream/CMakeFiles/video_stream.dir/clean

video_stream/CMakeFiles/video_stream.dir/depend:
	cd /home/haimeohung/Destiny/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haimeohung/Destiny/src /home/haimeohung/Destiny/src/video_stream /home/haimeohung/Destiny/build /home/haimeohung/Destiny/build/video_stream /home/haimeohung/Destiny/build/video_stream/CMakeFiles/video_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : video_stream/CMakeFiles/video_stream.dir/depend

