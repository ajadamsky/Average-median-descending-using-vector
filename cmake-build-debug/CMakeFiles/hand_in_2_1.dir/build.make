# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Adrian/Desktop/github/C++/hand-in_2_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hand_in_2_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hand_in_2_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hand_in_2_1.dir/flags.make

CMakeFiles/hand_in_2_1.dir/main.cpp.o: CMakeFiles/hand_in_2_1.dir/flags.make
CMakeFiles/hand_in_2_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hand_in_2_1.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hand_in_2_1.dir/main.cpp.o -c /Users/Adrian/Desktop/github/C++/hand-in_2_1/main.cpp

CMakeFiles/hand_in_2_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hand_in_2_1.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Adrian/Desktop/github/C++/hand-in_2_1/main.cpp > CMakeFiles/hand_in_2_1.dir/main.cpp.i

CMakeFiles/hand_in_2_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hand_in_2_1.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Adrian/Desktop/github/C++/hand-in_2_1/main.cpp -o CMakeFiles/hand_in_2_1.dir/main.cpp.s

CMakeFiles/hand_in_2_1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hand_in_2_1.dir/main.cpp.o.requires

CMakeFiles/hand_in_2_1.dir/main.cpp.o.provides: CMakeFiles/hand_in_2_1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hand_in_2_1.dir/build.make CMakeFiles/hand_in_2_1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hand_in_2_1.dir/main.cpp.o.provides

CMakeFiles/hand_in_2_1.dir/main.cpp.o.provides.build: CMakeFiles/hand_in_2_1.dir/main.cpp.o


# Object files for target hand_in_2_1
hand_in_2_1_OBJECTS = \
"CMakeFiles/hand_in_2_1.dir/main.cpp.o"

# External object files for target hand_in_2_1
hand_in_2_1_EXTERNAL_OBJECTS =

hand_in_2_1: CMakeFiles/hand_in_2_1.dir/main.cpp.o
hand_in_2_1: CMakeFiles/hand_in_2_1.dir/build.make
hand_in_2_1: CMakeFiles/hand_in_2_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hand_in_2_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hand_in_2_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hand_in_2_1.dir/build: hand_in_2_1

.PHONY : CMakeFiles/hand_in_2_1.dir/build

CMakeFiles/hand_in_2_1.dir/requires: CMakeFiles/hand_in_2_1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hand_in_2_1.dir/requires

CMakeFiles/hand_in_2_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hand_in_2_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hand_in_2_1.dir/clean

CMakeFiles/hand_in_2_1.dir/depend:
	cd /Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Adrian/Desktop/github/C++/hand-in_2_1 /Users/Adrian/Desktop/github/C++/hand-in_2_1 /Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug /Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug /Users/Adrian/Desktop/github/C++/hand-in_2_1/cmake-build-debug/CMakeFiles/hand_in_2_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hand_in_2_1.dir/depend

