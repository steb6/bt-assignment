# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ecub/components/object_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ecub/components/object_detection/build

# Include any dependencies generated for this target.
include CMakeFiles/object_detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/object_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/object_detection.dir/flags.make

CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.o: CMakeFiles/object_detection.dir/flags.make
CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.o: ../ObjectDetectionInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ecub/components/object_detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.o -c /home/ecub/components/object_detection/ObjectDetectionInterface.cpp

CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ecub/components/object_detection/ObjectDetectionInterface.cpp > CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.i

CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ecub/components/object_detection/ObjectDetectionInterface.cpp -o CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.s

CMakeFiles/object_detection.dir/ObjectDetection.cpp.o: CMakeFiles/object_detection.dir/flags.make
CMakeFiles/object_detection.dir/ObjectDetection.cpp.o: ../ObjectDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ecub/components/object_detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/object_detection.dir/ObjectDetection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object_detection.dir/ObjectDetection.cpp.o -c /home/ecub/components/object_detection/ObjectDetection.cpp

CMakeFiles/object_detection.dir/ObjectDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detection.dir/ObjectDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ecub/components/object_detection/ObjectDetection.cpp > CMakeFiles/object_detection.dir/ObjectDetection.cpp.i

CMakeFiles/object_detection.dir/ObjectDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detection.dir/ObjectDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ecub/components/object_detection/ObjectDetection.cpp -o CMakeFiles/object_detection.dir/ObjectDetection.cpp.s

# Object files for target object_detection
object_detection_OBJECTS = \
"CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.o" \
"CMakeFiles/object_detection.dir/ObjectDetection.cpp.o"

# External object files for target object_detection
object_detection_EXTERNAL_OBJECTS =

bin/object_detection: CMakeFiles/object_detection.dir/ObjectDetectionInterface.cpp.o
bin/object_detection: CMakeFiles/object_detection.dir/ObjectDetection.cpp.o
bin/object_detection: CMakeFiles/object_detection.dir/build.make
bin/object_detection: /robotology-superbuild/build/install/lib/libYARP_init.so.3.7.2
bin/object_detection: /robotology-superbuild/build/install/lib/libYARP_dev.so.3.7.2
bin/object_detection: /robotology-superbuild/build/install/lib/libYARP_math.so.3.7.2
bin/object_detection: /robotology-superbuild/build/install/lib/libYARP_sig.so.3.7.2
bin/object_detection: /robotology-superbuild/build/install/lib/libYARP_os.so.3.7.2
bin/object_detection: CMakeFiles/object_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ecub/components/object_detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/object_detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/object_detection.dir/build: bin/object_detection

.PHONY : CMakeFiles/object_detection.dir/build

CMakeFiles/object_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/object_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/object_detection.dir/clean

CMakeFiles/object_detection.dir/depend:
	cd /home/ecub/components/object_detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ecub/components/object_detection /home/ecub/components/object_detection /home/ecub/components/object_detection/build /home/ecub/components/object_detection/build /home/ecub/components/object_detection/build/CMakeFiles/object_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/object_detection.dir/depend

