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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahi/labs/NFIQ2/NFIQ2/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV

# Include any dependencies generated for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/inpainting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/inpainting.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/inpainting.cpp > CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/inpainting.cpp -o CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/frame_source.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/frame_source.cpp > CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/frame_source.cpp -o CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/deblurring.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/deblurring.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/deblurring.cpp > CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/deblurring.cpp -o CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/stabilizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/stabilizer.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/stabilizer.cpp > CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/stabilizer.cpp -o CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/optical_flow.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/optical_flow.cpp > CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/optical_flow.cpp -o CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/fast_marching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/fast_marching.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/fast_marching.cpp > CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/fast_marching.cpp -o CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/log.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/log.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/log.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/log.cpp > CMakeFiles/opencv_videostab.dir/src/log.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/log.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/log.cpp -o CMakeFiles/opencv_videostab.dir/src/log.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/motion_stabilizing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/motion_stabilizing.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/motion_stabilizing.cpp > CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/motion_stabilizing.cpp -o CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/global_motion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o -c /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/global_motion.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/global_motion.cpp > CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab/src/global_motion.cpp -o CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o

# Object files for target opencv_videostab
opencv_videostab_OBJECTS = \
"CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/log.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o"

# External object files for target opencv_videostab
opencv_videostab_EXTERNAL_OBJECTS =

lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/build.make
lib/libopencv_videostab.so.2.4.13: lib/libopencv_core.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_flann.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_imgproc.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_highgui.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_features2d.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_calib3d.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_ml.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_video.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_legacy.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_objdetect.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_photo.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_gpu.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_legacy.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_calib3d.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_features2d.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_flann.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_ml.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_video.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_objdetect.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_highgui.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_photo.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_imgproc.so.2.4.13
lib/libopencv_videostab.so.2.4.13: lib/libopencv_core.so.2.4.13
lib/libopencv_videostab.so.2.4.13: modules/videostab/CMakeFiles/opencv_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_videostab.so"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videostab.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_videostab.so.2.4.13 ../../lib/libopencv_videostab.so.2.4 ../../lib/libopencv_videostab.so

lib/libopencv_videostab.so.2.4: lib/libopencv_videostab.so.2.4.13

lib/libopencv_videostab.so: lib/libopencv_videostab.so.2.4.13

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_videostab.dir/build: lib/libopencv_videostab.so
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/build

modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/requires

modules/videostab/CMakeFiles/opencv_videostab.dir/clean:
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_videostab.dir/depend:
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahi/labs/NFIQ2/NFIQ2/OpenCV /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/videostab /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/videostab/CMakeFiles/opencv_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/depend

