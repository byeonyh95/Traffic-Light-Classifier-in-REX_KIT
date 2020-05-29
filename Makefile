# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/byeonyh/traffic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/byeonyh/traffic

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/byeonyh/traffic/CMakeFiles /home/byeonyh/traffic/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/byeonyh/traffic/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TrafficLight_bin

# Build rule for target.
TrafficLight_bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TrafficLight_bin
.PHONY : TrafficLight_bin

# fast build rule for target.
TrafficLight_bin/fast:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/build
.PHONY : TrafficLight_bin/fast

common/src/camera_helper.o: common/src/camera_helper.cc.o

.PHONY : common/src/camera_helper.o

# target to build an object file
common/src/camera_helper.cc.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o
.PHONY : common/src/camera_helper.cc.o

common/src/camera_helper.i: common/src/camera_helper.cc.i

.PHONY : common/src/camera_helper.i

# target to preprocess a source file
common/src/camera_helper.cc.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.i
.PHONY : common/src/camera_helper.cc.i

common/src/camera_helper.s: common/src/camera_helper.cc.s

.PHONY : common/src/camera_helper.s

# target to generate assembly for a file
common/src/camera_helper.cc.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.s
.PHONY : common/src/camera_helper.cc.s

common/src/drm_module.o: common/src/drm_module.cc.o

.PHONY : common/src/drm_module.o

# target to build an object file
common/src/drm_module.cc.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o
.PHONY : common/src/drm_module.cc.o

common/src/drm_module.i: common/src/drm_module.cc.i

.PHONY : common/src/drm_module.i

# target to preprocess a source file
common/src/drm_module.cc.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.i
.PHONY : common/src/drm_module.cc.i

common/src/drm_module.s: common/src/drm_module.cc.s

.PHONY : common/src/drm_module.s

# target to generate assembly for a file
common/src/drm_module.cc.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.s
.PHONY : common/src/drm_module.cc.s

common/src/rga_helper.o: common/src/rga_helper.cc.o

.PHONY : common/src/rga_helper.o

# target to build an object file
common/src/rga_helper.cc.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o
.PHONY : common/src/rga_helper.cc.o

common/src/rga_helper.i: common/src/rga_helper.cc.i

.PHONY : common/src/rga_helper.i

# target to preprocess a source file
common/src/rga_helper.cc.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.i
.PHONY : common/src/rga_helper.cc.i

common/src/rga_helper.s: common/src/rga_helper.cc.s

.PHONY : common/src/rga_helper.s

# target to generate assembly for a file
common/src/rga_helper.cc.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.s
.PHONY : common/src/rga_helper.cc.s

common/src/rknn_helper.o: common/src/rknn_helper.cc.o

.PHONY : common/src/rknn_helper.o

# target to build an object file
common/src/rknn_helper.cc.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o
.PHONY : common/src/rknn_helper.cc.o

common/src/rknn_helper.i: common/src/rknn_helper.cc.i

.PHONY : common/src/rknn_helper.i

# target to preprocess a source file
common/src/rknn_helper.cc.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.i
.PHONY : common/src/rknn_helper.cc.i

common/src/rknn_helper.s: common/src/rknn_helper.cc.s

.PHONY : common/src/rknn_helper.s

# target to generate assembly for a file
common/src/rknn_helper.cc.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.s
.PHONY : common/src/rknn_helper.cc.s

src/buffer.o: src/buffer.c.o

.PHONY : src/buffer.o

# target to build an object file
src/buffer.c.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o
.PHONY : src/buffer.c.o

src/buffer.i: src/buffer.c.i

.PHONY : src/buffer.i

# target to preprocess a source file
src/buffer.c.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/buffer.c.i
.PHONY : src/buffer.c.i

src/buffer.s: src/buffer.c.s

.PHONY : src/buffer.s

# target to generate assembly for a file
src/buffer.c.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/buffer.c.s
.PHONY : src/buffer.c.s

src/main.o: src/main.cc.o

.PHONY : src/main.o

# target to build an object file
src/main.cc.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/main.cc.o
.PHONY : src/main.cc.o

src/main.i: src/main.cc.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cc.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/main.cc.i
.PHONY : src/main.cc.i

src/main.s: src/main.cc.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cc.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/main.cc.s
.PHONY : src/main.cc.s

src/objects_tracker.o: src/objects_tracker.cpp.o

.PHONY : src/objects_tracker.o

# target to build an object file
src/objects_tracker.cpp.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o
.PHONY : src/objects_tracker.cpp.o

src/objects_tracker.i: src/objects_tracker.cpp.i

.PHONY : src/objects_tracker.i

# target to preprocess a source file
src/objects_tracker.cpp.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.i
.PHONY : src/objects_tracker.cpp.i

src/objects_tracker.s: src/objects_tracker.cpp.s

.PHONY : src/objects_tracker.s

# target to generate assembly for a file
src/objects_tracker.cpp.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.s
.PHONY : src/objects_tracker.cpp.s

src/objects_update.o: src/objects_update.cpp.o

.PHONY : src/objects_update.o

# target to build an object file
src/objects_update.cpp.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o
.PHONY : src/objects_update.cpp.o

src/objects_update.i: src/objects_update.cpp.i

.PHONY : src/objects_update.i

# target to preprocess a source file
src/objects_update.cpp.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.i
.PHONY : src/objects_update.cpp.i

src/objects_update.s: src/objects_update.cpp.s

.PHONY : src/objects_update.s

# target to generate assembly for a file
src/objects_update.cpp.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.s
.PHONY : src/objects_update.cpp.s

src/pca9632.o: src/pca9632.c.o

.PHONY : src/pca9632.o

# target to build an object file
src/pca9632.c.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o
.PHONY : src/pca9632.c.o

src/pca9632.i: src/pca9632.c.i

.PHONY : src/pca9632.i

# target to preprocess a source file
src/pca9632.c.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.i
.PHONY : src/pca9632.c.i

src/pca9632.s: src/pca9632.c.s

.PHONY : src/pca9632.s

# target to generate assembly for a file
src/pca9632.c.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.s
.PHONY : src/pca9632.c.s

src/ssd.o: src/ssd.cc.o

.PHONY : src/ssd.o

# target to build an object file
src/ssd.cc.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o
.PHONY : src/ssd.cc.o

src/ssd.i: src/ssd.cc.i

.PHONY : src/ssd.i

# target to preprocess a source file
src/ssd.cc.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.i
.PHONY : src/ssd.cc.i

src/ssd.s: src/ssd.cc.s

.PHONY : src/ssd.s

# target to generate assembly for a file
src/ssd.cc.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.s
.PHONY : src/ssd.cc.s

src/track_c_link_c++.o: src/track_c_link_c++.cpp.o

.PHONY : src/track_c_link_c++.o

# target to build an object file
src/track_c_link_c++.cpp.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o
.PHONY : src/track_c_link_c++.cpp.o

src/track_c_link_c++.i: src/track_c_link_c++.cpp.i

.PHONY : src/track_c_link_c++.i

# target to preprocess a source file
src/track_c_link_c++.cpp.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.i
.PHONY : src/track_c_link_c++.cpp.i

src/track_c_link_c++.s: src/track_c_link_c++.cpp.s

.PHONY : src/track_c_link_c++.s

# target to generate assembly for a file
src/track_c_link_c++.cpp.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.s
.PHONY : src/track_c_link_c++.cpp.s

src/yuv.o: src/yuv.c.o

.PHONY : src/yuv.o

# target to build an object file
src/yuv.c.o:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o
.PHONY : src/yuv.c.o

src/yuv.i: src/yuv.c.i

.PHONY : src/yuv.i

# target to preprocess a source file
src/yuv.c.i:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/yuv.c.i
.PHONY : src/yuv.c.i

src/yuv.s: src/yuv.c.s

.PHONY : src/yuv.s

# target to generate assembly for a file
src/yuv.c.s:
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/yuv.c.s
.PHONY : src/yuv.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... TrafficLight_bin"
	@echo "... edit_cache"
	@echo "... common/src/camera_helper.o"
	@echo "... common/src/camera_helper.i"
	@echo "... common/src/camera_helper.s"
	@echo "... common/src/drm_module.o"
	@echo "... common/src/drm_module.i"
	@echo "... common/src/drm_module.s"
	@echo "... common/src/rga_helper.o"
	@echo "... common/src/rga_helper.i"
	@echo "... common/src/rga_helper.s"
	@echo "... common/src/rknn_helper.o"
	@echo "... common/src/rknn_helper.i"
	@echo "... common/src/rknn_helper.s"
	@echo "... src/buffer.o"
	@echo "... src/buffer.i"
	@echo "... src/buffer.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/objects_tracker.o"
	@echo "... src/objects_tracker.i"
	@echo "... src/objects_tracker.s"
	@echo "... src/objects_update.o"
	@echo "... src/objects_update.i"
	@echo "... src/objects_update.s"
	@echo "... src/pca9632.o"
	@echo "... src/pca9632.i"
	@echo "... src/pca9632.s"
	@echo "... src/ssd.o"
	@echo "... src/ssd.i"
	@echo "... src/ssd.s"
	@echo "... src/track_c_link_c++.o"
	@echo "... src/track_c_link_c++.i"
	@echo "... src/track_c_link_c++.s"
	@echo "... src/yuv.o"
	@echo "... src/yuv.i"
	@echo "... src/yuv.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
