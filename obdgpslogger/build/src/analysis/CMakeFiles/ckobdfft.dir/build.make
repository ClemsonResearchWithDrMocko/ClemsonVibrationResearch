# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anthony/ClemsonVibrationResearch/obdgpslogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthony/ClemsonVibrationResearch/obdgpslogger/build

# Include any dependencies generated for this target.
include src/analysis/CMakeFiles/ckobdfft.dir/depend.make

# Include the progress variables for this target.
include src/analysis/CMakeFiles/ckobdfft.dir/progress.make

# Include the compile flags for this target's objects.
include src/analysis/CMakeFiles/ckobdfft.dir/flags.make

src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o: src/analysis/CMakeFiles/ckobdfft.dir/flags.make
src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o: src/analysis/fftwindow.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ckobdfft.dir/fftwindow.cxx.o -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.cxx

src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ckobdfft.dir/fftwindow.cxx.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.cxx > CMakeFiles/ckobdfft.dir/fftwindow.cxx.i

src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ckobdfft.dir/fftwindow.cxx.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.cxx -o CMakeFiles/ckobdfft.dir/fftwindow.cxx.s

src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.requires:
.PHONY : src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.requires

src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.provides: src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.requires
	$(MAKE) -f src/analysis/CMakeFiles/ckobdfft.dir/build.make src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.provides.build
.PHONY : src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.provides

src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.provides.build: src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o

src/analysis/fftwindow.cxx: ../src/analysis/fftwindow.fl
src/analysis/fftwindow.cxx: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating fftwindow.cxx"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && /usr/bin/fluid -c -h /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.h -o /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.cxx /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/analysis/fftwindow.fl

src/analysis/fftwindow.h: ../src/analysis/fftwindow.fl
src/analysis/fftwindow.h: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating fftwindow.h"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && /usr/bin/fluid -c -h /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.h -o /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/fftwindow.cxx /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/analysis/fftwindow.fl

# Object files for target ckobdfft
ckobdfft_OBJECTS = \
"CMakeFiles/ckobdfft.dir/fftwindow.cxx.o"

# External object files for target ckobdfft
ckobdfft_EXTERNAL_OBJECTS =

src/analysis/libckobdfft.a: src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o
src/analysis/libckobdfft.a: src/analysis/CMakeFiles/ckobdfft.dir/build.make
src/analysis/libckobdfft.a: src/analysis/CMakeFiles/ckobdfft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libckobdfft.a"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && $(CMAKE_COMMAND) -P CMakeFiles/ckobdfft.dir/cmake_clean_target.cmake
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdfft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analysis/CMakeFiles/ckobdfft.dir/build: src/analysis/libckobdfft.a
.PHONY : src/analysis/CMakeFiles/ckobdfft.dir/build

src/analysis/CMakeFiles/ckobdfft.dir/requires: src/analysis/CMakeFiles/ckobdfft.dir/fftwindow.cxx.o.requires
.PHONY : src/analysis/CMakeFiles/ckobdfft.dir/requires

src/analysis/CMakeFiles/ckobdfft.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis && $(CMAKE_COMMAND) -P CMakeFiles/ckobdfft.dir/cmake_clean.cmake
.PHONY : src/analysis/CMakeFiles/ckobdfft.dir/clean

src/analysis/CMakeFiles/ckobdfft.dir/depend: src/analysis/fftwindow.cxx
src/analysis/CMakeFiles/ckobdfft.dir/depend: src/analysis/fftwindow.h
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/analysis /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/analysis/CMakeFiles/ckobdfft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analysis/CMakeFiles/ckobdfft.dir/depend

