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
CMAKE_SOURCE_DIR = /home/byeonyh/traffic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/byeonyh/traffic

# Include any dependencies generated for this target.
include CMakeFiles/TrafficLight_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TrafficLight_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TrafficLight_bin.dir/flags.make

CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o: common/src/camera_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o -c /home/byeonyh/traffic/common/src/camera_helper.cc

CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/common/src/camera_helper.cc > CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.i

CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/common/src/camera_helper.cc -o CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.s

CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.requires

CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.provides: CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.provides

CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.provides.build: CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o


CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o: common/src/drm_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o -c /home/byeonyh/traffic/common/src/drm_module.cc

CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/common/src/drm_module.cc > CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.i

CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/common/src/drm_module.cc -o CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.s

CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.requires

CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.provides: CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.provides

CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.provides.build: CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o


CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o: common/src/rga_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o -c /home/byeonyh/traffic/common/src/rga_helper.cc

CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/common/src/rga_helper.cc > CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.i

CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/common/src/rga_helper.cc -o CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.s

CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.requires

CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.provides: CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.provides

CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.provides.build: CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o


CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o: common/src/rknn_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o -c /home/byeonyh/traffic/common/src/rknn_helper.cc

CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/common/src/rknn_helper.cc > CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.i

CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/common/src/rknn_helper.cc -o CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.s

CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.requires

CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.provides: CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.provides

CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.provides.build: CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o


CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o: src/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o   -c /home/byeonyh/traffic/src/buffer.c

CMakeFiles/TrafficLight_bin.dir/src/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrafficLight_bin.dir/src/buffer.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/byeonyh/traffic/src/buffer.c > CMakeFiles/TrafficLight_bin.dir/src/buffer.c.i

CMakeFiles/TrafficLight_bin.dir/src/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrafficLight_bin.dir/src/buffer.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/byeonyh/traffic/src/buffer.c -o CMakeFiles/TrafficLight_bin.dir/src/buffer.c.s

CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.requires

CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.provides: CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.provides

CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o


CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o: src/pca9632.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o   -c /home/byeonyh/traffic/src/pca9632.c

CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/byeonyh/traffic/src/pca9632.c > CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.i

CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/byeonyh/traffic/src/pca9632.c -o CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.s

CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.requires

CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.provides: CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.provides

CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o


CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o: src/yuv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o   -c /home/byeonyh/traffic/src/yuv.c

CMakeFiles/TrafficLight_bin.dir/src/yuv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrafficLight_bin.dir/src/yuv.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/byeonyh/traffic/src/yuv.c > CMakeFiles/TrafficLight_bin.dir/src/yuv.c.i

CMakeFiles/TrafficLight_bin.dir/src/yuv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrafficLight_bin.dir/src/yuv.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/byeonyh/traffic/src/yuv.c -o CMakeFiles/TrafficLight_bin.dir/src/yuv.c.s

CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.requires

CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.provides: CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.provides

CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o


CMakeFiles/TrafficLight_bin.dir/src/main.cc.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/main.cc.o: src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TrafficLight_bin.dir/src/main.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/main.cc.o -c /home/byeonyh/traffic/src/main.cc

CMakeFiles/TrafficLight_bin.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/src/main.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/src/main.cc > CMakeFiles/TrafficLight_bin.dir/src/main.cc.i

CMakeFiles/TrafficLight_bin.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/src/main.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/src/main.cc -o CMakeFiles/TrafficLight_bin.dir/src/main.cc.s

CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.requires

CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.provides: CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.provides

CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/main.cc.o


CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o: src/ssd.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o -c /home/byeonyh/traffic/src/ssd.cc

CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/src/ssd.cc > CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.i

CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/src/ssd.cc -o CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.s

CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.requires

CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.provides: CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.provides

CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o


CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o: src/objects_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o -c /home/byeonyh/traffic/src/objects_tracker.cpp

CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/src/objects_tracker.cpp > CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.i

CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/src/objects_tracker.cpp -o CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.s

CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.requires

CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.provides: CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.provides

CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o


CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o: src/objects_update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o -c /home/byeonyh/traffic/src/objects_update.cpp

CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/src/objects_update.cpp > CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.i

CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/src/objects_update.cpp -o CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.s

CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.requires

CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.provides: CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.provides

CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o


CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o: CMakeFiles/TrafficLight_bin.dir/flags.make
CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o: src/track_c_link_c++.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o -c /home/byeonyh/traffic/src/track_c_link_c++.cpp

CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/traffic/src/track_c_link_c++.cpp > CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.i

CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/traffic/src/track_c_link_c++.cpp -o CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.s

CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.requires:

.PHONY : CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.requires

CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.provides: CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.requires
	$(MAKE) -f CMakeFiles/TrafficLight_bin.dir/build.make CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.provides.build
.PHONY : CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.provides

CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.provides.build: CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o


# Object files for target TrafficLight_bin
TrafficLight_bin_OBJECTS = \
"CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o" \
"CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o" \
"CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o" \
"CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o" \
"CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o" \
"CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o" \
"CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o" \
"CMakeFiles/TrafficLight_bin.dir/src/main.cc.o" \
"CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o" \
"CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o" \
"CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o" \
"CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o"

# External object files for target TrafficLight_bin
TrafficLight_bin_EXTERNAL_OBJECTS =

TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/main.cc.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/build.make
TrafficLight_bin: common/libs/libdrm.so
TrafficLight_bin: common/libs/librknn_api.so
TrafficLight_bin: common/libs/librga.so
TrafficLight_bin: common/libs/libv4l2.so
TrafficLight_bin: common/libs/libv4lconvert.so
TrafficLight_bin: CMakeFiles/TrafficLight_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/byeonyh/traffic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable TrafficLight_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrafficLight_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TrafficLight_bin.dir/build: TrafficLight_bin

.PHONY : CMakeFiles/TrafficLight_bin.dir/build

CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/common/src/camera_helper.cc.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/common/src/drm_module.cc.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/common/src/rga_helper.cc.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/common/src/rknn_helper.cc.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/buffer.c.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/pca9632.c.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/yuv.c.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/main.cc.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/ssd.cc.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/objects_tracker.cpp.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/objects_update.cpp.o.requires
CMakeFiles/TrafficLight_bin.dir/requires: CMakeFiles/TrafficLight_bin.dir/src/track_c_link_c++.cpp.o.requires

.PHONY : CMakeFiles/TrafficLight_bin.dir/requires

CMakeFiles/TrafficLight_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TrafficLight_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TrafficLight_bin.dir/clean

CMakeFiles/TrafficLight_bin.dir/depend:
	cd /home/byeonyh/traffic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/byeonyh/traffic /home/byeonyh/traffic /home/byeonyh/traffic /home/byeonyh/traffic /home/byeonyh/traffic/CMakeFiles/TrafficLight_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TrafficLight_bin.dir/depend

