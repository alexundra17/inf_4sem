# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gorar/Documents/study/inf/CMakeFiles /home/gorar/Documents/study/inf//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gorar/Documents/study/inf/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named cmake_demo

# Build rule for target.
cmake_demo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cmake_demo
.PHONY : cmake_demo

# fast build rule for target.
cmake_demo/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cmake_demo.dir/build.make CMakeFiles/cmake_demo.dir/build
.PHONY : cmake_demo/fast

#=============================================================================
# Target rules for targets named libA

# Build rule for target.
libA: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libA
.PHONY : libA

# fast build rule for target.
libA/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libA.dir/build.make CMakeFiles/libA.dir/build
.PHONY : libA/fast

#=============================================================================
# Target rules for targets named libB

# Build rule for target.
libB: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libB
.PHONY : libB

# fast build rule for target.
libB/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libB.dir/build.make CMakeFiles/libB.dir/build
.PHONY : libB/fast

libA.o: libA.cpp.o
.PHONY : libA.o

# target to build an object file
libA.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libA.dir/build.make CMakeFiles/libA.dir/libA.cpp.o
.PHONY : libA.cpp.o

libA.i: libA.cpp.i
.PHONY : libA.i

# target to preprocess a source file
libA.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libA.dir/build.make CMakeFiles/libA.dir/libA.cpp.i
.PHONY : libA.cpp.i

libA.s: libA.cpp.s
.PHONY : libA.s

# target to generate assembly for a file
libA.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libA.dir/build.make CMakeFiles/libA.dir/libA.cpp.s
.PHONY : libA.cpp.s

libB.o: libB.cpp.o
.PHONY : libB.o

# target to build an object file
libB.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libB.dir/build.make CMakeFiles/libB.dir/libB.cpp.o
.PHONY : libB.cpp.o

libB.i: libB.cpp.i
.PHONY : libB.i

# target to preprocess a source file
libB.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libB.dir/build.make CMakeFiles/libB.dir/libB.cpp.i
.PHONY : libB.cpp.i

libB.s: libB.cpp.s
.PHONY : libB.s

# target to generate assembly for a file
libB.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libB.dir/build.make CMakeFiles/libB.dir/libB.cpp.s
.PHONY : libB.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cmake_demo.dir/build.make CMakeFiles/cmake_demo.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cmake_demo.dir/build.make CMakeFiles/cmake_demo.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cmake_demo.dir/build.make CMakeFiles/cmake_demo.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... cmake_demo"
	@echo "... libA"
	@echo "... libB"
	@echo "... libA.o"
	@echo "... libA.i"
	@echo "... libA.s"
	@echo "... libB.o"
	@echo "... libB.i"
	@echo "... libB.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

