# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wuriyanto/Documents/random/first-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wuriyanto/Documents/random/first-cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/first-cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/first-cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first-cmake.dir/flags.make

CMakeFiles/first-cmake.dir/src/Main.cc.o: CMakeFiles/first-cmake.dir/flags.make
CMakeFiles/first-cmake.dir/src/Main.cc.o: ../src/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wuriyanto/Documents/random/first-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first-cmake.dir/src/Main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first-cmake.dir/src/Main.cc.o -c /Users/wuriyanto/Documents/random/first-cmake/src/Main.cc

CMakeFiles/first-cmake.dir/src/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first-cmake.dir/src/Main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wuriyanto/Documents/random/first-cmake/src/Main.cc > CMakeFiles/first-cmake.dir/src/Main.cc.i

CMakeFiles/first-cmake.dir/src/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first-cmake.dir/src/Main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wuriyanto/Documents/random/first-cmake/src/Main.cc -o CMakeFiles/first-cmake.dir/src/Main.cc.s

# Object files for target first-cmake
first__cmake_OBJECTS = \
"CMakeFiles/first-cmake.dir/src/Main.cc.o"

# External object files for target first-cmake
first__cmake_EXTERNAL_OBJECTS =

first-cmake: CMakeFiles/first-cmake.dir/src/Main.cc.o
first-cmake: CMakeFiles/first-cmake.dir/build.make
first-cmake: libMyLib.a
first-cmake: CMakeFiles/first-cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wuriyanto/Documents/random/first-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first-cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first-cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first-cmake.dir/build: first-cmake

.PHONY : CMakeFiles/first-cmake.dir/build

CMakeFiles/first-cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first-cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first-cmake.dir/clean

CMakeFiles/first-cmake.dir/depend:
	cd /Users/wuriyanto/Documents/random/first-cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wuriyanto/Documents/random/first-cmake /Users/wuriyanto/Documents/random/first-cmake /Users/wuriyanto/Documents/random/first-cmake/build /Users/wuriyanto/Documents/random/first-cmake/build /Users/wuriyanto/Documents/random/first-cmake/build/CMakeFiles/first-cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first-cmake.dir/depend

