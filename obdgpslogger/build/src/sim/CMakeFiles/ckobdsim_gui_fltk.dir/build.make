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
include src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/depend.make

# Include the progress variables for this target.
include src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/progress.make

# Include the compile flags for this target's objects.
include src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/flags.make

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/flags.make
src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o: src/sim/simguifltk.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.cxx

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.cxx > CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.i

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.cxx -o CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.s

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.requires:
.PHONY : src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.requires

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.provides: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.requires
	$(MAKE) -f src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/build.make src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.provides.build
.PHONY : src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.provides

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.provides.build: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o

src/sim/simguifltk.cxx: ../src/sim/generators/gui_fltk/simguifltk.fl
src/sim/simguifltk.cxx: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating simguifltk.cxx"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/fluid -c -h /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.h -o /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.cxx /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim/generators/gui_fltk/simguifltk.fl

src/sim/simguifltk.h: ../src/sim/generators/gui_fltk/simguifltk.fl
src/sim/simguifltk.h: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating simguifltk.h"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/fluid -c -h /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.h -o /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/simguifltk.cxx /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim/generators/gui_fltk/simguifltk.fl

# Object files for target ckobdsim_gui_fltk
ckobdsim_gui_fltk_OBJECTS = \
"CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o"

# External object files for target ckobdsim_gui_fltk
ckobdsim_gui_fltk_EXTERNAL_OBJECTS =

src/sim/libckobdsim_gui_fltk.a: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o
src/sim/libckobdsim_gui_fltk.a: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/build.make
src/sim/libckobdsim_gui_fltk.a: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libckobdsim_gui_fltk.a"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_gui_fltk.dir/cmake_clean_target.cmake
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdsim_gui_fltk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/build: src/sim/libckobdsim_gui_fltk.a
.PHONY : src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/build

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/requires: src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/simguifltk.cxx.o.requires
.PHONY : src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/requires

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_gui_fltk.dir/cmake_clean.cmake
.PHONY : src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/clean

src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/depend: src/sim/simguifltk.cxx
src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/depend: src/sim/simguifltk.h
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sim/CMakeFiles/ckobdsim_gui_fltk.dir/depend

