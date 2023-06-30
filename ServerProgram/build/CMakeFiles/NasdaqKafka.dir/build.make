# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build

# Include any dependencies generated for this target.
include CMakeFiles/NasdaqKafka.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NasdaqKafka.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NasdaqKafka.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NasdaqKafka.dir/flags.make

CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o: CMakeFiles/NasdaqKafka.dir/flags.make
CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o: /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/zmq_receiver.cpp
CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o: CMakeFiles/NasdaqKafka.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o -MF CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o.d -o CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o -c /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/zmq_receiver.cpp

CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/zmq_receiver.cpp > CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.i

CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/zmq_receiver.cpp -o CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.s

# Object files for target NasdaqKafka
NasdaqKafka_OBJECTS = \
"CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o"

# External object files for target NasdaqKafka
NasdaqKafka_EXTERNAL_OBJECTS =

NasdaqKafka: CMakeFiles/NasdaqKafka.dir/zmq_receiver.cpp.o
NasdaqKafka: CMakeFiles/NasdaqKafka.dir/build.make
NasdaqKafka: /usr/local/lib/libzmq.so
NasdaqKafka: CMakeFiles/NasdaqKafka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NasdaqKafka"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NasdaqKafka.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NasdaqKafka.dir/build: NasdaqKafka
.PHONY : CMakeFiles/NasdaqKafka.dir/build

CMakeFiles/NasdaqKafka.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NasdaqKafka.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NasdaqKafka.dir/clean

CMakeFiles/NasdaqKafka.dir/depend:
	cd /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build /home/namhooncho/workspace/NasdaqCloudDataService-SDK-Python/ServerProgram/build/CMakeFiles/NasdaqKafka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NasdaqKafka.dir/depend

