# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/gabriel/Proyectos/Kinect/libfreenect2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/Proyectos/Kinect/libfreenect2/build

# Include any dependencies generated for this target.
include tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/progress.make

# Include the compile flags for this target's objects.
include tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/ProtonectSR.cpp
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o -MF CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o.d -o CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/ProtonectSR.cpp

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.i"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/ProtonectSR.cpp > CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.i

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.s"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/ProtonectSR.cpp -o CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.s

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/PracticalSocket.cpp
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o -MF CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o.d -o CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/PracticalSocket.cpp

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.i"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/PracticalSocket.cpp > CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.i

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.s"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/PracticalSocket.cpp -o CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.s

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/streamer.cpp
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.o"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.o -MF CMakeFiles/ProtonectSR.dir/streamer.cpp.o.d -o CMakeFiles/ProtonectSR.dir/streamer.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/streamer.cpp

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProtonectSR.dir/streamer.cpp.i"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/streamer.cpp > CMakeFiles/ProtonectSR.dir/streamer.cpp.i

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProtonectSR.dir/streamer.cpp.s"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/streamer.cpp -o CMakeFiles/ProtonectSR.dir/streamer.cpp.s

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/recorder.cpp
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.o"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.o -MF CMakeFiles/ProtonectSR.dir/recorder.cpp.o.d -o CMakeFiles/ProtonectSR.dir/recorder.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/recorder.cpp

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProtonectSR.dir/recorder.cpp.i"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/recorder.cpp > CMakeFiles/ProtonectSR.dir/recorder.cpp.i

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProtonectSR.dir/recorder.cpp.s"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder/recorder.cpp -o CMakeFiles/ProtonectSR.dir/recorder.cpp.s

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/examples/viewer.cpp
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o -MF CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o.d -o CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/examples/viewer.cpp

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.i"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/examples/viewer.cpp > CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.i

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.s"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/examples/viewer.cpp -o CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.s

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/flags.make
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/flextGL.cpp
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o -MF CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o.d -o CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/flextGL.cpp

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.i"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/flextGL.cpp > CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.i

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.s"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/flextGL.cpp -o CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.s

# Object files for target ProtonectSR
ProtonectSR_OBJECTS = \
"CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o" \
"CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o" \
"CMakeFiles/ProtonectSR.dir/streamer.cpp.o" \
"CMakeFiles/ProtonectSR.dir/recorder.cpp.o" \
"CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o" \
"CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o"

# External object files for target ProtonectSR
ProtonectSR_EXTERNAL_OBJECTS =

bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/ProtonectSR.cpp.o
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/PracticalSocket.cpp.o
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/streamer.cpp.o
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/recorder.cpp.o
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/examples/viewer.cpp.o
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/__/__/src/flextGL.cpp.o
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/build.make
bin/ProtonectSR: lib/libfreenect2.so.0.2.0
bin/ProtonectSR: /opt/opencv3/lib/libopencv_stitching.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_superres.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_videostab.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_aruco.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_bgsegm.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_bioinspired.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_ccalib.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_dnn_objdetect.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_dpm.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_face.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_freetype.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_fuzzy.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_hdf.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_hfs.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_img_hash.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_line_descriptor.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_optflow.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_reg.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_rgbd.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_saliency.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_sfm.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_stereo.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_structured_light.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_surface_matching.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_tracking.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_xfeatures2d.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_ximgproc.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_xobjdetect.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_xphoto.so.3.4.20
bin/ProtonectSR: /usr/lib/libglfw.so
bin/ProtonectSR: /usr/lib/libGL.so
bin/ProtonectSR: /usr/lib/libusb-1.0.so
bin/ProtonectSR: /usr/lib/libturbojpeg.so.0
bin/ProtonectSR: /usr/lib/libglfw.so
bin/ProtonectSR: /usr/lib/libGL.so
bin/ProtonectSR: /usr/local/lib/libOpenCL.so
bin/ProtonectSR: /opt/opencv3/lib/libopencv_highgui.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_videoio.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_shape.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_phase_unwrapping.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_video.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_datasets.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_plot.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_text.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_dnn.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_ml.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_imgcodecs.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_objdetect.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_calib3d.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_features2d.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_flann.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_photo.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_imgproc.so.3.4.20
bin/ProtonectSR: /opt/opencv3/lib/libopencv_core.so.3.4.20
bin/ProtonectSR: tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/ProtonectSR"
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProtonectSR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/build: bin/ProtonectSR
.PHONY : tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/build

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/clean:
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder && $(CMAKE_COMMAND) -P CMakeFiles/ProtonectSR.dir/cmake_clean.cmake
.PHONY : tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/clean

tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/depend:
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/Proyectos/Kinect/libfreenect2 /home/gabriel/Proyectos/Kinect/libfreenect2/tools/streamer_recorder /home/gabriel/Proyectos/Kinect/libfreenect2/build /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder /home/gabriel/Proyectos/Kinect/libfreenect2/build/tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/streamer_recorder/CMakeFiles/ProtonectSR.dir/depend
