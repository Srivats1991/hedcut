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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code

# Include any dependencies generated for this target.
include CMakeFiles/hedcuter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hedcuter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hedcuter.dir/flags.make

CMakeFiles/hedcuter.dir/hedcut.cpp.o: CMakeFiles/hedcuter.dir/flags.make
CMakeFiles/hedcuter.dir/hedcut.cpp.o: hedcut.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hedcuter.dir/hedcut.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hedcuter.dir/hedcut.cpp.o -c /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/hedcut.cpp

CMakeFiles/hedcuter.dir/hedcut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hedcuter.dir/hedcut.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/hedcut.cpp > CMakeFiles/hedcuter.dir/hedcut.cpp.i

CMakeFiles/hedcuter.dir/hedcut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hedcuter.dir/hedcut.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/hedcut.cpp -o CMakeFiles/hedcuter.dir/hedcut.cpp.s

CMakeFiles/hedcuter.dir/hedcut.cpp.o.requires:
.PHONY : CMakeFiles/hedcuter.dir/hedcut.cpp.o.requires

CMakeFiles/hedcuter.dir/hedcut.cpp.o.provides: CMakeFiles/hedcuter.dir/hedcut.cpp.o.requires
	$(MAKE) -f CMakeFiles/hedcuter.dir/build.make CMakeFiles/hedcuter.dir/hedcut.cpp.o.provides.build
.PHONY : CMakeFiles/hedcuter.dir/hedcut.cpp.o.provides

CMakeFiles/hedcuter.dir/hedcut.cpp.o.provides.build: CMakeFiles/hedcuter.dir/hedcut.cpp.o

CMakeFiles/hedcuter.dir/main.cpp.o: CMakeFiles/hedcuter.dir/flags.make
CMakeFiles/hedcuter.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hedcuter.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hedcuter.dir/main.cpp.o -c /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/main.cpp

CMakeFiles/hedcuter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hedcuter.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/main.cpp > CMakeFiles/hedcuter.dir/main.cpp.i

CMakeFiles/hedcuter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hedcuter.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/main.cpp -o CMakeFiles/hedcuter.dir/main.cpp.s

CMakeFiles/hedcuter.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/hedcuter.dir/main.cpp.o.requires

CMakeFiles/hedcuter.dir/main.cpp.o.provides: CMakeFiles/hedcuter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hedcuter.dir/build.make CMakeFiles/hedcuter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hedcuter.dir/main.cpp.o.provides

CMakeFiles/hedcuter.dir/main.cpp.o.provides.build: CMakeFiles/hedcuter.dir/main.cpp.o

CMakeFiles/hedcuter.dir/wcvt.cpp.o: CMakeFiles/hedcuter.dir/flags.make
CMakeFiles/hedcuter.dir/wcvt.cpp.o: wcvt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hedcuter.dir/wcvt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hedcuter.dir/wcvt.cpp.o -c /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/wcvt.cpp

CMakeFiles/hedcuter.dir/wcvt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hedcuter.dir/wcvt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/wcvt.cpp > CMakeFiles/hedcuter.dir/wcvt.cpp.i

CMakeFiles/hedcuter.dir/wcvt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hedcuter.dir/wcvt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/wcvt.cpp -o CMakeFiles/hedcuter.dir/wcvt.cpp.s

CMakeFiles/hedcuter.dir/wcvt.cpp.o.requires:
.PHONY : CMakeFiles/hedcuter.dir/wcvt.cpp.o.requires

CMakeFiles/hedcuter.dir/wcvt.cpp.o.provides: CMakeFiles/hedcuter.dir/wcvt.cpp.o.requires
	$(MAKE) -f CMakeFiles/hedcuter.dir/build.make CMakeFiles/hedcuter.dir/wcvt.cpp.o.provides.build
.PHONY : CMakeFiles/hedcuter.dir/wcvt.cpp.o.provides

CMakeFiles/hedcuter.dir/wcvt.cpp.o.provides.build: CMakeFiles/hedcuter.dir/wcvt.cpp.o

CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o: CMakeFiles/hedcuter.dir/flags.make
CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o: wcvt_gpu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o -c /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/wcvt_gpu.cpp

CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/wcvt_gpu.cpp > CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.i

CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/wcvt_gpu.cpp -o CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.s

CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.requires:
.PHONY : CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.requires

CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.provides: CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/hedcuter.dir/build.make CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.provides.build
.PHONY : CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.provides

CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.provides.build: CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o

# Object files for target hedcuter
hedcuter_OBJECTS = \
"CMakeFiles/hedcuter.dir/hedcut.cpp.o" \
"CMakeFiles/hedcuter.dir/main.cpp.o" \
"CMakeFiles/hedcuter.dir/wcvt.cpp.o" \
"CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o"

# External object files for target hedcuter
hedcuter_EXTERNAL_OBJECTS =

hedcuter: CMakeFiles/hedcuter.dir/hedcut.cpp.o
hedcuter: CMakeFiles/hedcuter.dir/main.cpp.o
hedcuter: CMakeFiles/hedcuter.dir/wcvt.cpp.o
hedcuter: CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o
hedcuter: CMakeFiles/hedcuter.dir/build.make
hedcuter: /usr/local/lib/libopencv_calib3d.so.3.3.0
hedcuter: /usr/local/lib/libopencv_core.so.3.3.0
hedcuter: /usr/local/lib/libopencv_dnn.so.3.3.0
hedcuter: /usr/local/lib/libopencv_features2d.so.3.3.0
hedcuter: /usr/local/lib/libopencv_flann.so.3.3.0
hedcuter: /usr/local/lib/libopencv_highgui.so.3.3.0
hedcuter: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
hedcuter: /usr/local/lib/libopencv_imgproc.so.3.3.0
hedcuter: /usr/local/lib/libopencv_ml.so.3.3.0
hedcuter: /usr/local/lib/libopencv_objdetect.so.3.3.0
hedcuter: /usr/local/lib/libopencv_photo.so.3.3.0
hedcuter: /usr/local/lib/libopencv_shape.so.3.3.0
hedcuter: /usr/local/lib/libopencv_stitching.so.3.3.0
hedcuter: /usr/local/lib/libopencv_superres.so.3.3.0
hedcuter: /usr/local/lib/libopencv_video.so.3.3.0
hedcuter: /usr/local/lib/libopencv_videoio.so.3.3.0
hedcuter: /usr/local/lib/libopencv_videostab.so.3.3.0
hedcuter: /usr/local/lib/libopencv_aruco.so.3.3.0
hedcuter: /usr/local/lib/libopencv_bgsegm.so.3.3.0
hedcuter: /usr/local/lib/libopencv_bioinspired.so.3.3.0
hedcuter: /usr/local/lib/libopencv_ccalib.so.3.3.0
hedcuter: /usr/local/lib/libopencv_datasets.so.3.3.0
hedcuter: /usr/local/lib/libopencv_dpm.so.3.3.0
hedcuter: /usr/local/lib/libopencv_face.so.3.3.0
hedcuter: /usr/local/lib/libopencv_freetype.so.3.3.0
hedcuter: /usr/local/lib/libopencv_fuzzy.so.3.3.0
hedcuter: /usr/local/lib/libopencv_img_hash.so.3.3.0
hedcuter: /usr/local/lib/libopencv_line_descriptor.so.3.3.0
hedcuter: /usr/local/lib/libopencv_optflow.so.3.3.0
hedcuter: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
hedcuter: /usr/local/lib/libopencv_plot.so.3.3.0
hedcuter: /usr/local/lib/libopencv_reg.so.3.3.0
hedcuter: /usr/local/lib/libopencv_rgbd.so.3.3.0
hedcuter: /usr/local/lib/libopencv_saliency.so.3.3.0
hedcuter: /usr/local/lib/libopencv_stereo.so.3.3.0
hedcuter: /usr/local/lib/libopencv_structured_light.so.3.3.0
hedcuter: /usr/local/lib/libopencv_surface_matching.so.3.3.0
hedcuter: /usr/local/lib/libopencv_text.so.3.3.0
hedcuter: /usr/local/lib/libopencv_tracking.so.3.3.0
hedcuter: /usr/local/lib/libopencv_xfeatures2d.so.3.3.0
hedcuter: /usr/local/lib/libopencv_ximgproc.so.3.3.0
hedcuter: /usr/local/lib/libopencv_xobjdetect.so.3.3.0
hedcuter: /usr/local/lib/libopencv_xphoto.so.3.3.0
hedcuter: /usr/lib/x86_64-linux-gnu/libGLU.so
hedcuter: /usr/lib/x86_64-linux-gnu/libGL.so
hedcuter: /usr/lib/x86_64-linux-gnu/libSM.so
hedcuter: /usr/lib/x86_64-linux-gnu/libICE.so
hedcuter: /usr/lib/x86_64-linux-gnu/libX11.so
hedcuter: /usr/lib/x86_64-linux-gnu/libXext.so
hedcuter: /usr/lib/x86_64-linux-gnu/libglut.so
hedcuter: /usr/lib/x86_64-linux-gnu/libXmu.so
hedcuter: /usr/lib/x86_64-linux-gnu/libXi.so
hedcuter: /usr/local/lib/libopencv_shape.so.3.3.0
hedcuter: /usr/local/lib/libopencv_photo.so.3.3.0
hedcuter: /usr/local/lib/libopencv_calib3d.so.3.3.0
hedcuter: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
hedcuter: /usr/local/lib/libopencv_dnn.so.3.3.0
hedcuter: /usr/local/lib/libopencv_video.so.3.3.0
hedcuter: /usr/local/lib/libopencv_datasets.so.3.3.0
hedcuter: /usr/local/lib/libopencv_plot.so.3.3.0
hedcuter: /usr/local/lib/libopencv_text.so.3.3.0
hedcuter: /usr/local/lib/libopencv_features2d.so.3.3.0
hedcuter: /usr/local/lib/libopencv_flann.so.3.3.0
hedcuter: /usr/local/lib/libopencv_highgui.so.3.3.0
hedcuter: /usr/local/lib/libopencv_ml.so.3.3.0
hedcuter: /usr/local/lib/libopencv_videoio.so.3.3.0
hedcuter: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
hedcuter: /usr/local/lib/libopencv_objdetect.so.3.3.0
hedcuter: /usr/local/lib/libopencv_imgproc.so.3.3.0
hedcuter: /usr/local/lib/libopencv_core.so.3.3.0
hedcuter: CMakeFiles/hedcuter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hedcuter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hedcuter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hedcuter.dir/build: hedcuter
.PHONY : CMakeFiles/hedcuter.dir/build

CMakeFiles/hedcuter.dir/requires: CMakeFiles/hedcuter.dir/hedcut.cpp.o.requires
CMakeFiles/hedcuter.dir/requires: CMakeFiles/hedcuter.dir/main.cpp.o.requires
CMakeFiles/hedcuter.dir/requires: CMakeFiles/hedcuter.dir/wcvt.cpp.o.requires
CMakeFiles/hedcuter.dir/requires: CMakeFiles/hedcuter.dir/wcvt_gpu.cpp.o.requires
.PHONY : CMakeFiles/hedcuter.dir/requires

CMakeFiles/hedcuter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hedcuter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hedcuter.dir/clean

CMakeFiles/hedcuter.dir/depend:
	cd /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code /home/sri/Triangulate/uncomp/hedcut-master/hedcut-master/hedcuter/code/CMakeFiles/hedcuter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hedcuter.dir/depend

