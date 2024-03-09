# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cosmosclub/Desktop/JetsonGPIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cosmosclub/Desktop/JetsonGPIO

# Include any dependencies generated for this target.
include samples/CMakeFiles/jetson_model.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/jetson_model.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/jetson_model.dir/flags.make

samples/CMakeFiles/jetson_model.dir/jetson_model.cpp.o: samples/CMakeFiles/jetson_model.dir/flags.make
samples/CMakeFiles/jetson_model.dir/jetson_model.cpp.o: samples/jetson_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/jetson_model.dir/jetson_model.cpp.o"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jetson_model.dir/jetson_model.cpp.o -c /home/cosmosclub/Desktop/JetsonGPIO/samples/jetson_model.cpp

samples/CMakeFiles/jetson_model.dir/jetson_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jetson_model.dir/jetson_model.cpp.i"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmosclub/Desktop/JetsonGPIO/samples/jetson_model.cpp > CMakeFiles/jetson_model.dir/jetson_model.cpp.i

samples/CMakeFiles/jetson_model.dir/jetson_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jetson_model.dir/jetson_model.cpp.s"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmosclub/Desktop/JetsonGPIO/samples/jetson_model.cpp -o CMakeFiles/jetson_model.dir/jetson_model.cpp.s

# Object files for target jetson_model
jetson_model_OBJECTS = \
"CMakeFiles/jetson_model.dir/jetson_model.cpp.o"

# External object files for target jetson_model
jetson_model_EXTERNAL_OBJECTS =

samples/jetson_model: samples/CMakeFiles/jetson_model.dir/jetson_model.cpp.o
samples/jetson_model: samples/CMakeFiles/jetson_model.dir/build.make
samples/jetson_model: libJetsonGPIO.so.1.2.4
samples/jetson_model: samples/CMakeFiles/jetson_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jetson_model"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jetson_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/jetson_model.dir/build: samples/jetson_model

.PHONY : samples/CMakeFiles/jetson_model.dir/build

samples/CMakeFiles/jetson_model.dir/clean:
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && $(CMAKE_COMMAND) -P CMakeFiles/jetson_model.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/jetson_model.dir/clean

samples/CMakeFiles/jetson_model.dir/depend:
	cd /home/cosmosclub/Desktop/JetsonGPIO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cosmosclub/Desktop/JetsonGPIO /home/cosmosclub/Desktop/JetsonGPIO/samples /home/cosmosclub/Desktop/JetsonGPIO /home/cosmosclub/Desktop/JetsonGPIO/samples /home/cosmosclub/Desktop/JetsonGPIO/samples/CMakeFiles/jetson_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/jetson_model.dir/depend

