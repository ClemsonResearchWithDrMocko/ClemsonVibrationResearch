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
include src/kml/CMakeFiles/obd2kml.dir/depend.make

# Include the progress variables for this target.
include src/kml/CMakeFiles/obd2kml.dir/progress.make

# Include the compile flags for this target's objects.
include src/kml/CMakeFiles/obd2kml.dir/flags.make

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o: ../src/kml/heightandcolor.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obd2kml.dir/heightandcolor.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/heightandcolor.c

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/heightandcolor.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/heightandcolor.c > CMakeFiles/obd2kml.dir/heightandcolor.c.i

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/heightandcolor.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/heightandcolor.c -o CMakeFiles/obd2kml.dir/heightandcolor.c.s

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.requires:
.PHONY : src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.requires

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.provides: src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.requires
	$(MAKE) -f src/kml/CMakeFiles/obd2kml.dir/build.make src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.provides.build
.PHONY : src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.provides

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.provides.build: src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o: ../src/kml/singleheight.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obd2kml.dir/singleheight.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/singleheight.c

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/singleheight.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/singleheight.c > CMakeFiles/obd2kml.dir/singleheight.c.i

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/singleheight.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/singleheight.c -o CMakeFiles/obd2kml.dir/singleheight.c.s

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.requires:
.PHONY : src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.requires

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.provides: src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.requires
	$(MAKE) -f src/kml/CMakeFiles/obd2kml.dir/build.make src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.provides.build
.PHONY : src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.provides

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.provides.build: src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o: ../src/kml/obdgpskml.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obd2kml.dir/obdgpskml.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/obdgpskml.c

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/obdgpskml.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/obdgpskml.c > CMakeFiles/obd2kml.dir/obdgpskml.c.i

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/obdgpskml.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/obdgpskml.c -o CMakeFiles/obd2kml.dir/obdgpskml.c.s

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.requires:
.PHONY : src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.requires

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.provides: src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.requires
	$(MAKE) -f src/kml/CMakeFiles/obd2kml.dir/build.make src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.provides.build
.PHONY : src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.provides

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.provides.build: src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o

src/kml/CMakeFiles/obd2kml.dir/justgps.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/justgps.c.o: ../src/kml/justgps.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kml/CMakeFiles/obd2kml.dir/justgps.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obd2kml.dir/justgps.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/justgps.c

src/kml/CMakeFiles/obd2kml.dir/justgps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/justgps.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/justgps.c > CMakeFiles/obd2kml.dir/justgps.c.i

src/kml/CMakeFiles/obd2kml.dir/justgps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/justgps.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml/justgps.c -o CMakeFiles/obd2kml.dir/justgps.c.s

src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.requires:
.PHONY : src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.requires

src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.provides: src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.requires
	$(MAKE) -f src/kml/CMakeFiles/obd2kml.dir/build.make src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.provides.build
.PHONY : src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.provides

src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.provides.build: src/kml/CMakeFiles/obd2kml.dir/justgps.c.o

# Object files for target obd2kml
obd2kml_OBJECTS = \
"CMakeFiles/obd2kml.dir/heightandcolor.c.o" \
"CMakeFiles/obd2kml.dir/singleheight.c.o" \
"CMakeFiles/obd2kml.dir/obdgpskml.c.o" \
"CMakeFiles/obd2kml.dir/justgps.c.o"

# External object files for target obd2kml
obd2kml_EXTERNAL_OBJECTS =

../bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o
../bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o
../bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o
../bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/justgps.c.o
../bin/obd2kml: libs/sqlite3/libcksqlite.a
../bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/build.make
../bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/obd2kml"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obd2kml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kml/CMakeFiles/obd2kml.dir/build: ../bin/obd2kml
.PHONY : src/kml/CMakeFiles/obd2kml.dir/build

src/kml/CMakeFiles/obd2kml.dir/requires: src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o.requires
src/kml/CMakeFiles/obd2kml.dir/requires: src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o.requires
src/kml/CMakeFiles/obd2kml.dir/requires: src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o.requires
src/kml/CMakeFiles/obd2kml.dir/requires: src/kml/CMakeFiles/obd2kml.dir/justgps.c.o.requires
.PHONY : src/kml/CMakeFiles/obd2kml.dir/requires

src/kml/CMakeFiles/obd2kml.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml && $(CMAKE_COMMAND) -P CMakeFiles/obd2kml.dir/cmake_clean.cmake
.PHONY : src/kml/CMakeFiles/obd2kml.dir/clean

src/kml/CMakeFiles/obd2kml.dir/depend:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/kml /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/kml/CMakeFiles/obd2kml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kml/CMakeFiles/obd2kml.dir/depend

