# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/gorar/Documents/study/inf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gorar/Documents/study/inf

# Include any dependencies generated for this target.
include CMakeFiles/libB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libB.dir/flags.make

CMakeFiles/libB.dir/libB.cpp.o: CMakeFiles/libB.dir/flags.make
CMakeFiles/libB.dir/libB.cpp.o: libB.cpp
CMakeFiles/libB.dir/libB.cpp.o: CMakeFiles/libB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gorar/Documents/study/inf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libB.dir/libB.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libB.dir/libB.cpp.o -MF CMakeFiles/libB.dir/libB.cpp.o.d -o CMakeFiles/libB.dir/libB.cpp.o -c /home/gorar/Documents/study/inf/libB.cpp

CMakeFiles/libB.dir/libB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libB.dir/libB.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gorar/Documents/study/inf/libB.cpp > CMakeFiles/libB.dir/libB.cpp.i

CMakeFiles/libB.dir/libB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libB.dir/libB.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gorar/Documents/study/inf/libB.cpp -o CMakeFiles/libB.dir/libB.cpp.s

# Object files for target libB
libB_OBJECTS = \
"CMakeFiles/libB.dir/libB.cpp.o"

# External object files for target libB
libB_EXTERNAL_OBJECTS =

liblibB.so: CMakeFiles/libB.dir/libB.cpp.o
liblibB.so: CMakeFiles/libB.dir/build.make
liblibB.so: CMakeFiles/libB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gorar/Documents/study/inf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblibB.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libB.dir/build: liblibB.so
.PHONY : CMakeFiles/libB.dir/build

CMakeFiles/libB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libB.dir/clean

CMakeFiles/libB.dir/depend:
	cd /home/gorar/Documents/study/inf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gorar/Documents/study/inf /home/gorar/Documents/study/inf /home/gorar/Documents/study/inf /home/gorar/Documents/study/inf /home/gorar/Documents/study/inf/CMakeFiles/libB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libB.dir/depend
