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
include tests/CMakeFiles/test_dictionary_like.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_dictionary_like.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_dictionary_like.dir/flags.make

tests/CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.o: tests/CMakeFiles/test_dictionary_like.dir/flags.make
tests/CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.o: tests/unit-tests/test_dictionary_like.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.o"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.o -c /home/cosmosclub/Desktop/JetsonGPIO/tests/unit-tests/test_dictionary_like.cpp

tests/CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.i"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmosclub/Desktop/JetsonGPIO/tests/unit-tests/test_dictionary_like.cpp > CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.i

tests/CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.s"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmosclub/Desktop/JetsonGPIO/tests/unit-tests/test_dictionary_like.cpp -o CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.s

tests/CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.o: tests/CMakeFiles/test_dictionary_like.dir/flags.make
tests/CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.o: tests/TestUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.o"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.o -c /home/cosmosclub/Desktop/JetsonGPIO/tests/TestUtility.cpp

tests/CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.i"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmosclub/Desktop/JetsonGPIO/tests/TestUtility.cpp > CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.i

tests/CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.s"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmosclub/Desktop/JetsonGPIO/tests/TestUtility.cpp -o CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.s

# Object files for target test_dictionary_like
test_dictionary_like_OBJECTS = \
"CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.o" \
"CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.o"

# External object files for target test_dictionary_like
test_dictionary_like_EXTERNAL_OBJECTS =

tests/test_dictionary_like: tests/CMakeFiles/test_dictionary_like.dir/unit-tests/test_dictionary_like.cpp.o
tests/test_dictionary_like: tests/CMakeFiles/test_dictionary_like.dir/TestUtility.cpp.o
tests/test_dictionary_like: tests/CMakeFiles/test_dictionary_like.dir/build.make
tests/test_dictionary_like: libJetsonGPIO.so.1.2.4
tests/test_dictionary_like: tests/CMakeFiles/test_dictionary_like.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cosmosclub/Desktop/JetsonGPIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_dictionary_like"
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dictionary_like.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_dictionary_like.dir/build: tests/test_dictionary_like

.PHONY : tests/CMakeFiles/test_dictionary_like.dir/build

tests/CMakeFiles/test_dictionary_like.dir/clean:
	cd /home/cosmosclub/Desktop/JetsonGPIO/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_dictionary_like.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_dictionary_like.dir/clean

tests/CMakeFiles/test_dictionary_like.dir/depend:
	cd /home/cosmosclub/Desktop/JetsonGPIO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cosmosclub/Desktop/JetsonGPIO /home/cosmosclub/Desktop/JetsonGPIO/tests /home/cosmosclub/Desktop/JetsonGPIO /home/cosmosclub/Desktop/JetsonGPIO/tests /home/cosmosclub/Desktop/JetsonGPIO/tests/CMakeFiles/test_dictionary_like.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_dictionary_like.dir/depend

