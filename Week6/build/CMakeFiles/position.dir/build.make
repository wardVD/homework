# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ward/IceCube/CppTutorial/homework/Week6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ward/IceCube/CppTutorial/homework/Week6/build

# Include any dependencies generated for this target.
include CMakeFiles/position.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/position.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/position.dir/flags.make

CMakeFiles/position.dir/position.cpp.o: CMakeFiles/position.dir/flags.make
CMakeFiles/position.dir/position.cpp.o: ../position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ward/IceCube/CppTutorial/homework/Week6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/position.dir/position.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/position.dir/position.cpp.o -c /home/ward/IceCube/CppTutorial/homework/Week6/position.cpp

CMakeFiles/position.dir/position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/position.dir/position.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ward/IceCube/CppTutorial/homework/Week6/position.cpp > CMakeFiles/position.dir/position.cpp.i

CMakeFiles/position.dir/position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/position.dir/position.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ward/IceCube/CppTutorial/homework/Week6/position.cpp -o CMakeFiles/position.dir/position.cpp.s

CMakeFiles/position.dir/position.cpp.o.requires:

.PHONY : CMakeFiles/position.dir/position.cpp.o.requires

CMakeFiles/position.dir/position.cpp.o.provides: CMakeFiles/position.dir/position.cpp.o.requires
	$(MAKE) -f CMakeFiles/position.dir/build.make CMakeFiles/position.dir/position.cpp.o.provides.build
.PHONY : CMakeFiles/position.dir/position.cpp.o.provides

CMakeFiles/position.dir/position.cpp.o.provides.build: CMakeFiles/position.dir/position.cpp.o


# Object files for target position
position_OBJECTS = \
"CMakeFiles/position.dir/position.cpp.o"

# External object files for target position
position_EXTERNAL_OBJECTS =

libposition.a: CMakeFiles/position.dir/position.cpp.o
libposition.a: CMakeFiles/position.dir/build.make
libposition.a: CMakeFiles/position.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ward/IceCube/CppTutorial/homework/Week6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libposition.a"
	$(CMAKE_COMMAND) -P CMakeFiles/position.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/position.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/position.dir/build: libposition.a

.PHONY : CMakeFiles/position.dir/build

CMakeFiles/position.dir/requires: CMakeFiles/position.dir/position.cpp.o.requires

.PHONY : CMakeFiles/position.dir/requires

CMakeFiles/position.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/position.dir/cmake_clean.cmake
.PHONY : CMakeFiles/position.dir/clean

CMakeFiles/position.dir/depend:
	cd /home/ward/IceCube/CppTutorial/homework/Week6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ward/IceCube/CppTutorial/homework/Week6 /home/ward/IceCube/CppTutorial/homework/Week6 /home/ward/IceCube/CppTutorial/homework/Week6/build /home/ward/IceCube/CppTutorial/homework/Week6/build /home/ward/IceCube/CppTutorial/homework/Week6/build/CMakeFiles/position.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/position.dir/depend
