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

# Utility rule file for pch_Generate_opencv_ts.

# Include the progress variables for this target.
include modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/progress.make

modules/ts/CMakeFiles/pch_Generate_opencv_ts: modules/ts/precomp.hpp.gch/opencv_ts_Release.gch

modules/ts/precomp.hpp.gch/opencv_ts_Release.gch: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/src/precomp.hpp
modules/ts/precomp.hpp.gch/opencv_ts_Release.gch: modules/ts/precomp.hpp
modules/ts/precomp.hpp.gch/opencv_ts_Release.gch: lib/libopencv_ts_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_ts_Release.gch"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts && /usr/bin/cmake -E make_directory /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts/precomp.hpp.gch
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/video/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/calib3d/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/features2d/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/highgui/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/imgproc/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/flann/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/core/include" -isystem"/home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/src" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/include" -isystem"/home/mahi/labs/NFIQ2/NFIQ2/libOpenCV" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/video/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/calib3d/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/features2d/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/highgui/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/imgproc/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/flann/include" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/core/include" -isystem"/home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/src" -I"/home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/include" -isystem"/home/mahi/labs/NFIQ2/NFIQ2/libOpenCV" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -Wno-undef -x c++-header -o /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts/precomp.hpp.gch/opencv_ts_Release.gch /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts/precomp.hpp

modules/ts/precomp.hpp: /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts && /usr/bin/cmake -E copy_if_different /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts/src/precomp.hpp /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts/precomp.hpp

pch_Generate_opencv_ts: modules/ts/CMakeFiles/pch_Generate_opencv_ts
pch_Generate_opencv_ts: modules/ts/precomp.hpp.gch/opencv_ts_Release.gch
pch_Generate_opencv_ts: modules/ts/precomp.hpp
pch_Generate_opencv_ts: modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/build.make
.PHONY : pch_Generate_opencv_ts

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/build: pch_Generate_opencv_ts
.PHONY : modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/build

modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/clean:
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ts.dir/cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/clean

modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/depend:
	cd /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahi/labs/NFIQ2/NFIQ2/OpenCV /home/mahi/labs/NFIQ2/NFIQ2/OpenCV/modules/ts /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts /home/mahi/labs/NFIQ2/NFIQ2/libOpenCV/modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/depend
