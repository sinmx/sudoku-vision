# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielchoi/Dev/sudoku-c/ocr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielchoi/Dev/sudoku-c/ocr

# Include any dependencies generated for this target.
include CMakeFiles/train_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/train_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/train_test.dir/flags.make

CMakeFiles/train_test.dir/train_test.cpp.o: CMakeFiles/train_test.dir/flags.make
CMakeFiles/train_test.dir/train_test.cpp.o: train_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielchoi/Dev/sudoku-c/ocr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/train_test.dir/train_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_test.dir/train_test.cpp.o -c /Users/danielchoi/Dev/sudoku-c/ocr/train_test.cpp

CMakeFiles/train_test.dir/train_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_test.dir/train_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielchoi/Dev/sudoku-c/ocr/train_test.cpp > CMakeFiles/train_test.dir/train_test.cpp.i

CMakeFiles/train_test.dir/train_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_test.dir/train_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielchoi/Dev/sudoku-c/ocr/train_test.cpp -o CMakeFiles/train_test.dir/train_test.cpp.s

CMakeFiles/train_test.dir/train_test.cpp.o.requires:

.PHONY : CMakeFiles/train_test.dir/train_test.cpp.o.requires

CMakeFiles/train_test.dir/train_test.cpp.o.provides: CMakeFiles/train_test.dir/train_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/train_test.dir/build.make CMakeFiles/train_test.dir/train_test.cpp.o.provides.build
.PHONY : CMakeFiles/train_test.dir/train_test.cpp.o.provides

CMakeFiles/train_test.dir/train_test.cpp.o.provides.build: CMakeFiles/train_test.dir/train_test.cpp.o


# Object files for target train_test
train_test_OBJECTS = \
"CMakeFiles/train_test.dir/train_test.cpp.o"

# External object files for target train_test
train_test_EXTERNAL_OBJECTS =

train_test: CMakeFiles/train_test.dir/train_test.cpp.o
train_test: CMakeFiles/train_test.dir/build.make
train_test: /usr/local/lib/libopencv_xphoto.3.1.0.dylib
train_test: /usr/local/lib/libopencv_xobjdetect.3.1.0.dylib
train_test: /usr/local/lib/libopencv_tracking.3.1.0.dylib
train_test: /usr/local/lib/libopencv_surface_matching.3.1.0.dylib
train_test: /usr/local/lib/libopencv_structured_light.3.1.0.dylib
train_test: /usr/local/lib/libopencv_stereo.3.1.0.dylib
train_test: /usr/local/lib/libopencv_saliency.3.1.0.dylib
train_test: /usr/local/lib/libopencv_rgbd.3.1.0.dylib
train_test: /usr/local/lib/libopencv_reg.3.1.0.dylib
train_test: /usr/local/lib/libopencv_plot.3.1.0.dylib
train_test: /usr/local/lib/libopencv_optflow.3.1.0.dylib
train_test: /usr/local/lib/libopencv_line_descriptor.3.1.0.dylib
train_test: /usr/local/lib/libopencv_fuzzy.3.1.0.dylib
train_test: /usr/local/lib/libopencv_dpm.3.1.0.dylib
train_test: /usr/local/lib/libopencv_dnn.3.1.0.dylib
train_test: /usr/local/lib/libopencv_datasets.3.1.0.dylib
train_test: /usr/local/lib/libopencv_ccalib.3.1.0.dylib
train_test: /usr/local/lib/libopencv_bioinspired.3.1.0.dylib
train_test: /usr/local/lib/libopencv_bgsegm.3.1.0.dylib
train_test: /usr/local/lib/libopencv_aruco.3.1.0.dylib
train_test: /usr/local/lib/libopencv_videostab.3.1.0.dylib
train_test: /usr/local/lib/libopencv_superres.3.1.0.dylib
train_test: /usr/local/lib/libopencv_stitching.3.1.0.dylib
train_test: /usr/local/lib/libopencv_photo.3.1.0.dylib
train_test: /usr/local/lib/libopencv_text.3.1.0.dylib
train_test: /usr/local/lib/libopencv_face.3.1.0.dylib
train_test: /usr/local/lib/libopencv_ximgproc.3.1.0.dylib
train_test: /usr/local/lib/libopencv_xfeatures2d.3.1.0.dylib
train_test: /usr/local/lib/libopencv_shape.3.1.0.dylib
train_test: /usr/local/lib/libopencv_video.3.1.0.dylib
train_test: /usr/local/lib/libopencv_objdetect.3.1.0.dylib
train_test: /usr/local/lib/libopencv_calib3d.3.1.0.dylib
train_test: /usr/local/lib/libopencv_features2d.3.1.0.dylib
train_test: /usr/local/lib/libopencv_ml.3.1.0.dylib
train_test: /usr/local/lib/libopencv_highgui.3.1.0.dylib
train_test: /usr/local/lib/libopencv_videoio.3.1.0.dylib
train_test: /usr/local/lib/libopencv_imgcodecs.3.1.0.dylib
train_test: /usr/local/lib/libopencv_imgproc.3.1.0.dylib
train_test: /usr/local/lib/libopencv_flann.3.1.0.dylib
train_test: /usr/local/lib/libopencv_core.3.1.0.dylib
train_test: CMakeFiles/train_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielchoi/Dev/sudoku-c/ocr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable train_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/train_test.dir/build: train_test

.PHONY : CMakeFiles/train_test.dir/build

CMakeFiles/train_test.dir/requires: CMakeFiles/train_test.dir/train_test.cpp.o.requires

.PHONY : CMakeFiles/train_test.dir/requires

CMakeFiles/train_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/train_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/train_test.dir/clean

CMakeFiles/train_test.dir/depend:
	cd /Users/danielchoi/Dev/sudoku-c/ocr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielchoi/Dev/sudoku-c/ocr /Users/danielchoi/Dev/sudoku-c/ocr /Users/danielchoi/Dev/sudoku-c/ocr /Users/danielchoi/Dev/sudoku-c/ocr /Users/danielchoi/Dev/sudoku-c/ocr/CMakeFiles/train_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/train_test.dir/depend

