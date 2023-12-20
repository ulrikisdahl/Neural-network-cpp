# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ulrikisdahl/cplusplus/NeuralNetwork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ulrikisdahl/cplusplus/NeuralNetwork/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ulrikisdahl/cplusplus/NeuralNetwork/build/CMakeFiles /Users/ulrikisdahl/cplusplus/NeuralNetwork/build//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ulrikisdahl/cplusplus/NeuralNetwork/build/CMakeFiles 0
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
# Target rules for targets named nn

# Build rule for target.
nn: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 nn
.PHONY : nn

# fast build rule for target.
nn/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nn.dir/build.make CMakeFiles/nn.dir/build
.PHONY : nn/fast

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

nn.o: nn.cpp.o
.PHONY : nn.o

# target to build an object file
nn.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nn.dir/build.make CMakeFiles/nn.dir/nn.cpp.o
.PHONY : nn.cpp.o

nn.i: nn.cpp.i
.PHONY : nn.i

# target to preprocess a source file
nn.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nn.dir/build.make CMakeFiles/nn.dir/nn.cpp.i
.PHONY : nn.cpp.i

nn.s: nn.cpp.s
.PHONY : nn.s

# target to generate assembly for a file
nn.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nn.dir/build.make CMakeFiles/nn.dir/nn.cpp.s
.PHONY : nn.cpp.s

testEigen.o: testEigen.cpp.o
.PHONY : testEigen.o

# target to build an object file
testEigen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/testEigen.cpp.o
.PHONY : testEigen.cpp.o

testEigen.i: testEigen.cpp.i
.PHONY : testEigen.i

# target to preprocess a source file
testEigen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/testEigen.cpp.i
.PHONY : testEigen.cpp.i

testEigen.s: testEigen.cpp.s
.PHONY : testEigen.s

# target to generate assembly for a file
testEigen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/testEigen.cpp.s
.PHONY : testEigen.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... nn"
	@echo "... test"
	@echo "... nn.o"
	@echo "... nn.i"
	@echo "... nn.s"
	@echo "... testEigen.o"
	@echo "... testEigen.i"
	@echo "... testEigen.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

.PHONY: all runTest runNN
all: runTest runNN

runTest:
	@cd build && cmake ..
	@cd build && cmake --build .
	@cd build && ./test

runNN:
	@cd build && cmake ..
	@cd build && cmake --build .
	@cd build && ./nn