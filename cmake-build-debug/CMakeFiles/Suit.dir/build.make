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
CMAKE_COMMAND = /home/pmacrory/dev/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/pmacrory/dev/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pmacrory/dev/Suit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pmacrory/dev/Suit/cmake-build-debug

# Utility rule file for Suit.

# Include the progress variables for this target.
include CMakeFiles/Suit.dir/progress.make

CMakeFiles/Suit:
	cd /home/pmacrory/dev/Suit && /home/pmacrory/swift-install/usr/bin/swift build -Xswiftc -I/usr/include/freetype2/ -Xswiftc -I/usr/include/cairo/ -Xswiftc -I/usr/include/pango-1.0/ -Xswiftc -I/usr/include/glib-2.0/ -Xswiftc -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -Xswiftc -I/usr/include/ -Xswiftc -L/home/pmacrory/dev/Suit/../SuitShims/bulld/

Suit: CMakeFiles/Suit
Suit: CMakeFiles/Suit.dir/build.make

.PHONY : Suit

# Rule to build all files generated by this target.
CMakeFiles/Suit.dir/build: Suit

.PHONY : CMakeFiles/Suit.dir/build

CMakeFiles/Suit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Suit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Suit.dir/clean

CMakeFiles/Suit.dir/depend:
	cd /home/pmacrory/dev/Suit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pmacrory/dev/Suit /home/pmacrory/dev/Suit /home/pmacrory/dev/Suit/cmake-build-debug /home/pmacrory/dev/Suit/cmake-build-debug /home/pmacrory/dev/Suit/cmake-build-debug/CMakeFiles/Suit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Suit.dir/depend
