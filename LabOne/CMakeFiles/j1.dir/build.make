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
CMAKE_SOURCE_DIR = /home/brainiac/Documents/PVC/Job1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brainiac/Documents/PVC/Job1

# Include any dependencies generated for this target.
include CMakeFiles/j1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/j1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/j1.dir/flags.make

CMakeFiles/j1.dir/j1.cpp.o: CMakeFiles/j1.dir/flags.make
CMakeFiles/j1.dir/j1.cpp.o: j1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/brainiac/Documents/PVC/Job1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/j1.dir/j1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/j1.dir/j1.cpp.o -c /home/brainiac/Documents/PVC/Job1/j1.cpp

CMakeFiles/j1.dir/j1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/j1.dir/j1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/brainiac/Documents/PVC/Job1/j1.cpp > CMakeFiles/j1.dir/j1.cpp.i

CMakeFiles/j1.dir/j1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/j1.dir/j1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/brainiac/Documents/PVC/Job1/j1.cpp -o CMakeFiles/j1.dir/j1.cpp.s

CMakeFiles/j1.dir/j1.cpp.o.requires:
.PHONY : CMakeFiles/j1.dir/j1.cpp.o.requires

CMakeFiles/j1.dir/j1.cpp.o.provides: CMakeFiles/j1.dir/j1.cpp.o.requires
	$(MAKE) -f CMakeFiles/j1.dir/build.make CMakeFiles/j1.dir/j1.cpp.o.provides.build
.PHONY : CMakeFiles/j1.dir/j1.cpp.o.provides

CMakeFiles/j1.dir/j1.cpp.o.provides.build: CMakeFiles/j1.dir/j1.cpp.o

# Object files for target j1
j1_OBJECTS = \
"CMakeFiles/j1.dir/j1.cpp.o"

# External object files for target j1
j1_EXTERNAL_OBJECTS =

j1: CMakeFiles/j1.dir/j1.cpp.o
j1: CMakeFiles/j1.dir/build.make
j1: /usr/local/lib/libopencv_videostab.so.3.0.0
j1: /usr/local/lib/libopencv_videoio.so.3.0.0
j1: /usr/local/lib/libopencv_video.so.3.0.0
j1: /usr/local/lib/libopencv_ts.a
j1: /usr/local/lib/libopencv_superres.so.3.0.0
j1: /usr/local/lib/libopencv_stitching.so.3.0.0
j1: /usr/local/lib/libopencv_shape.so.3.0.0
j1: /usr/local/lib/libopencv_photo.so.3.0.0
j1: /usr/local/lib/libopencv_objdetect.so.3.0.0
j1: /usr/local/lib/libopencv_ml.so.3.0.0
j1: /usr/local/lib/libopencv_imgproc.so.3.0.0
j1: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
j1: /usr/local/lib/libopencv_highgui.so.3.0.0
j1: /usr/local/lib/libopencv_flann.so.3.0.0
j1: /usr/local/lib/libopencv_features2d.so.3.0.0
j1: /usr/local/lib/libopencv_core.so.3.0.0
j1: /usr/local/lib/libopencv_calib3d.so.3.0.0
j1: /usr/lib/x86_64-linux-gnu/libGLU.so
j1: /usr/lib/x86_64-linux-gnu/libGL.so
j1: /usr/lib/x86_64-linux-gnu/libSM.so
j1: /usr/lib/x86_64-linux-gnu/libICE.so
j1: /usr/lib/x86_64-linux-gnu/libX11.so
j1: /usr/lib/x86_64-linux-gnu/libXext.so
j1: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
j1: /usr/local/lib/libopencv_features2d.so.3.0.0
j1: /usr/local/lib/libopencv_highgui.so.3.0.0
j1: /usr/local/lib/libopencv_videoio.so.3.0.0
j1: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
j1: /usr/local/lib/libopencv_flann.so.3.0.0
j1: /usr/local/lib/libopencv_video.so.3.0.0
j1: /usr/local/lib/libopencv_imgproc.so.3.0.0
j1: /usr/local/lib/libopencv_core.so.3.0.0
j1: CMakeFiles/j1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable j1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/j1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/j1.dir/build: j1
.PHONY : CMakeFiles/j1.dir/build

CMakeFiles/j1.dir/requires: CMakeFiles/j1.dir/j1.cpp.o.requires
.PHONY : CMakeFiles/j1.dir/requires

CMakeFiles/j1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/j1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/j1.dir/clean

CMakeFiles/j1.dir/depend:
	cd /home/brainiac/Documents/PVC/Job1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brainiac/Documents/PVC/Job1 /home/brainiac/Documents/PVC/Job1 /home/brainiac/Documents/PVC/Job1 /home/brainiac/Documents/PVC/Job1 /home/brainiac/Documents/PVC/Job1/CMakeFiles/j1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/j1.dir/depend

