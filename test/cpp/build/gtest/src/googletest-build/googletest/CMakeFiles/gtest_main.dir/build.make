# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /private/home/mruberry/.conda/envs/torchxla/bin/cmake

# The command to remove a file.
RM = /private/home/mruberry/.conda/envs/torchxla/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build

# Include any dependencies generated for this target.
include googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/CMakeFiles/gtest_main.dir/flags.make

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/CMakeFiles/gtest_main.dir/flags.make
googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src/googletest/src/gtest_main.cc

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_main.a: googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgtest_main.a"
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a

.PHONY : googletest/CMakeFiles/gtest_main.dir/build

googletest/CMakeFiles/gtest_main.dir/clean:
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest/CMakeFiles/gtest_main.dir/clean

googletest/CMakeFiles/gtest_main.dir/depend:
	cd /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-src/googletest /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest /private/home/mruberry/xla/pytorch/xla/test/cpp/build/gtest/src/googletest-build/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/CMakeFiles/gtest_main.dir/depend
