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
include samples/CMakeFiles/button_event.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/button_event.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/button_event.dir/flags.make

samples/CMakeFiles/button_event.dir/button_event.cpp.o: samples/CMakeFiles/button_event.dir/flags.make
samples/CMakeFiles/button_event.dir/button_event.cpp.o: samples/button_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/button_event.dir/button_event.cpp.o"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/button_event.dir/button_event.cpp.o -c /home/cosmosclub/Desktop/JetsonGPIO/samples/button_event.cpp

samples/CMakeFiles/button_event.dir/button_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/button_event.dir/button_event.cpp.i"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmosclub/Desktop/JetsonGPIO/samples/button_event.cpp > CMakeFiles/button_event.dir/button_event.cpp.i

samples/CMakeFiles/button_event.dir/button_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/button_event.dir/button_event.cpp.s"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmosclub/Desktop/JetsonGPIO/samples/button_event.cpp -o CMakeFiles/button_event.dir/button_event.cpp.s

# Object files for target button_event
button_event_OBJECTS = \
"CMakeFiles/button_event.dir/button_event.cpp.o"

# External object files for target button_event
button_event_EXTERNAL_OBJECTS =

samples/button_event: samples/CMakeFiles/button_event.dir/button_event.cpp.o
samples/button_event: samples/CMakeFiles/button_event.dir/build.make
samples/button_event: libJetsonGPIO.so.1.2.4
samples/button_event: samples/CMakeFiles/button_event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable button_event"
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/button_event.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/button_event.dir/build: samples/button_event

.PHONY : samples/CMakeFiles/button_event.dir/build

samples/CMakeFiles/button_event.dir/clean:
	cd /home/cosmosclub/Desktop/JetsonGPIO/samples && $(CMAKE_COMMAND) -P CMakeFiles/button_event.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/button_event.dir/clean

samples/CMakeFiles/button_event.dir/depend:
	cd /home/cosmosclub/Desktop/JetsonGPIO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cosmosclub/Desktop/JetsonGPIO /home/cosmosclub/Desktop/JetsonGPIO/samples /home/cosmosclub/Desktop/JetsonGPIO /home/cosmosclub/Desktop/JetsonGPIO/samples /home/cosmosclub/Desktop/JetsonGPIO/samples/CMakeFiles/button_event.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/button_event.dir/depend
