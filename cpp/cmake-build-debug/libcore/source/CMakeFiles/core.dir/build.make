# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fyxy/Schreibtisch/simulator/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug

# Include any dependencies generated for this target.
include libcore/source/CMakeFiles/core.dir/depend.make
# Include the progress variables for this target.
include libcore/source/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include libcore/source/CMakeFiles/core.dir/flags.make

libcore/source/CMakeFiles/core.dir/log.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/log.cpp.o: ../libcore/source/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libcore/source/CMakeFiles/core.dir/log.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/log.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/log.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/log.cpp

libcore/source/CMakeFiles/core.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/log.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/log.cpp > CMakeFiles/core.dir/log.cpp.i

libcore/source/CMakeFiles/core.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/log.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/log.cpp -o CMakeFiles/core.dir/log.cpp.s

libcore/source/CMakeFiles/core.dir/simulation.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/simulation.cpp.o: ../libcore/source/simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libcore/source/CMakeFiles/core.dir/simulation.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/simulation.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/simulation.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/simulation.cpp

libcore/source/CMakeFiles/core.dir/simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/simulation.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/simulation.cpp > CMakeFiles/core.dir/simulation.cpp.i

libcore/source/CMakeFiles/core.dir/simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/simulation.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/simulation.cpp -o CMakeFiles/core.dir/simulation.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/area.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/area.cpp.o: ../libcore/source/geometry/area.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/area.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/area.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/area.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/area.cpp

libcore/source/CMakeFiles/core.dir/geometry/area.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/area.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/area.cpp > CMakeFiles/core.dir/geometry/area.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/area.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/area.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/area.cpp -o CMakeFiles/core.dir/geometry/area.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/coordinate.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/coordinate.cpp.o: ../libcore/source/geometry/coordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/coordinate.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/coordinate.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/coordinate.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/coordinate.cpp

libcore/source/CMakeFiles/core.dir/geometry/coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/coordinate.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/coordinate.cpp > CMakeFiles/core.dir/geometry/coordinate.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/coordinate.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/coordinate.cpp -o CMakeFiles/core.dir/geometry/coordinate.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.o: ../libcore/source/geometry/helper/polygon_helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/helper/polygon_helper.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/helper/polygon_helper.cpp

libcore/source/CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/helper/polygon_helper.cpp > CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/helper/polygon_helper.cpp -o CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/level.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/level.cpp.o: ../libcore/source/geometry/level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/level.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/level.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level.cpp

libcore/source/CMakeFiles/core.dir/geometry/level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/level.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level.cpp > CMakeFiles/core.dir/geometry/level.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/level.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level.cpp -o CMakeFiles/core.dir/geometry/level.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/level_storage.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/level_storage.cpp.o: ../libcore/source/geometry/level_storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/level_storage.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level_storage.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/level_storage.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level_storage.cpp

libcore/source/CMakeFiles/core.dir/geometry/level_storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/level_storage.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level_storage.cpp > CMakeFiles/core.dir/geometry/level_storage.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/level_storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/level_storage.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/level_storage.cpp -o CMakeFiles/core.dir/geometry/level_storage.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/line_segment.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/line_segment.cpp.o: ../libcore/source/geometry/line_segment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/line_segment.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/line_segment.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/line_segment.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/line_segment.cpp

libcore/source/CMakeFiles/core.dir/geometry/line_segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/line_segment.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/line_segment.cpp > CMakeFiles/core.dir/geometry/line_segment.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/line_segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/line_segment.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/line_segment.cpp -o CMakeFiles/core.dir/geometry/line_segment.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/spatial_vector.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/spatial_vector.cpp.o: ../libcore/source/geometry/spatial_vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/spatial_vector.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/spatial_vector.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/spatial_vector.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/spatial_vector.cpp

libcore/source/CMakeFiles/core.dir/geometry/spatial_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/spatial_vector.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/spatial_vector.cpp > CMakeFiles/core.dir/geometry/spatial_vector.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/spatial_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/spatial_vector.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/spatial_vector.cpp -o CMakeFiles/core.dir/geometry/spatial_vector.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/special_area.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/special_area.cpp.o: ../libcore/source/geometry/special_area.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/special_area.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/special_area.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/special_area.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/special_area.cpp

libcore/source/CMakeFiles/core.dir/geometry/special_area.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/special_area.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/special_area.cpp > CMakeFiles/core.dir/geometry/special_area.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/special_area.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/special_area.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/special_area.cpp -o CMakeFiles/core.dir/geometry/special_area.cpp.s

libcore/source/CMakeFiles/core.dir/geometry/world.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/geometry/world.cpp.o: ../libcore/source/geometry/world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libcore/source/CMakeFiles/core.dir/geometry/world.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/world.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/geometry/world.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/world.cpp

libcore/source/CMakeFiles/core.dir/geometry/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/geometry/world.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/world.cpp > CMakeFiles/core.dir/geometry/world.cpp.i

libcore/source/CMakeFiles/core.dir/geometry/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/geometry/world.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/geometry/world.cpp -o CMakeFiles/core.dir/geometry/world.cpp.s

libcore/source/CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.o: ../libcore/source/neighborhood/neighborhood_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libcore/source/CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/neighborhood/neighborhood_search.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/neighborhood/neighborhood_search.cpp

libcore/source/CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/neighborhood/neighborhood_search.cpp > CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.i

libcore/source/CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/neighborhood/neighborhood_search.cpp -o CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.s

libcore/source/CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.o: libcore/source/CMakeFiles/core.dir/flags.make
libcore/source/CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.o: ../libcore/source/tactical/ShortestPathTactical.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libcore/source/CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.o"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy-11;--extra-arg-before=--driver-mode=g++" --source=/home/fyxy/Schreibtisch/simulator/cpp/libcore/source/tactical/ShortestPathTactical.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.o -c /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/tactical/ShortestPathTactical.cpp

libcore/source/CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.i"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/tactical/ShortestPathTactical.cpp > CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.i

libcore/source/CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.s"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyxy/Schreibtisch/simulator/cpp/libcore/source/tactical/ShortestPathTactical.cpp -o CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/log.cpp.o" \
"CMakeFiles/core.dir/simulation.cpp.o" \
"CMakeFiles/core.dir/geometry/area.cpp.o" \
"CMakeFiles/core.dir/geometry/coordinate.cpp.o" \
"CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.o" \
"CMakeFiles/core.dir/geometry/level.cpp.o" \
"CMakeFiles/core.dir/geometry/level_storage.cpp.o" \
"CMakeFiles/core.dir/geometry/line_segment.cpp.o" \
"CMakeFiles/core.dir/geometry/spatial_vector.cpp.o" \
"CMakeFiles/core.dir/geometry/special_area.cpp.o" \
"CMakeFiles/core.dir/geometry/world.cpp.o" \
"CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.o" \
"CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

lib/libcore.a: libcore/source/CMakeFiles/core.dir/log.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/simulation.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/area.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/coordinate.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/helper/polygon_helper.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/level.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/level_storage.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/line_segment.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/spatial_vector.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/special_area.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/geometry/world.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/neighborhood/neighborhood_search.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/tactical/ShortestPathTactical.cpp.o
lib/libcore.a: libcore/source/CMakeFiles/core.dir/build.make
lib/libcore.a: libcore/source/CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../lib/libcore.a"
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libcore/source/CMakeFiles/core.dir/build: lib/libcore.a
.PHONY : libcore/source/CMakeFiles/core.dir/build

libcore/source/CMakeFiles/core.dir/clean:
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : libcore/source/CMakeFiles/core.dir/clean

libcore/source/CMakeFiles/core.dir/depend:
	cd /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyxy/Schreibtisch/simulator/cpp /home/fyxy/Schreibtisch/simulator/cpp/libcore/source /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source /home/fyxy/Schreibtisch/simulator/cpp/cmake-build-debug/libcore/source/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libcore/source/CMakeFiles/core.dir/depend

