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
include libs/sqlite3/CMakeFiles/cksqlite.dir/depend.make

# Include the progress variables for this target.
include libs/sqlite3/CMakeFiles/cksqlite.dir/progress.make

# Include the compile flags for this target's objects.
include libs/sqlite3/CMakeFiles/cksqlite.dir/flags.make

libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o: libs/sqlite3/CMakeFiles/cksqlite.dir/flags.make
libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o: ../libs/sqlite3/sqlite3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cksqlite.dir/sqlite3.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/libs/sqlite3/sqlite3.c

libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cksqlite.dir/sqlite3.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/libs/sqlite3/sqlite3.c > CMakeFiles/cksqlite.dir/sqlite3.c.i

libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cksqlite.dir/sqlite3.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/libs/sqlite3/sqlite3.c -o CMakeFiles/cksqlite.dir/sqlite3.c.s

libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.requires:
.PHONY : libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.requires

libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.provides: libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.requires
	$(MAKE) -f libs/sqlite3/CMakeFiles/cksqlite.dir/build.make libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.provides.build
.PHONY : libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.provides

libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.provides.build: libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o

# Object files for target cksqlite
cksqlite_OBJECTS = \
"CMakeFiles/cksqlite.dir/sqlite3.c.o"

# External object files for target cksqlite
cksqlite_EXTERNAL_OBJECTS =

libs/sqlite3/libcksqlite.a: libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o
libs/sqlite3/libcksqlite.a: libs/sqlite3/CMakeFiles/cksqlite.dir/build.make
libs/sqlite3/libcksqlite.a: libs/sqlite3/CMakeFiles/cksqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libcksqlite.a"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 && $(CMAKE_COMMAND) -P CMakeFiles/cksqlite.dir/cmake_clean_target.cmake
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cksqlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/sqlite3/CMakeFiles/cksqlite.dir/build: libs/sqlite3/libcksqlite.a
.PHONY : libs/sqlite3/CMakeFiles/cksqlite.dir/build

libs/sqlite3/CMakeFiles/cksqlite.dir/requires: libs/sqlite3/CMakeFiles/cksqlite.dir/sqlite3.c.o.requires
.PHONY : libs/sqlite3/CMakeFiles/cksqlite.dir/requires

libs/sqlite3/CMakeFiles/cksqlite.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 && $(CMAKE_COMMAND) -P CMakeFiles/cksqlite.dir/cmake_clean.cmake
.PHONY : libs/sqlite3/CMakeFiles/cksqlite.dir/clean

libs/sqlite3/CMakeFiles/cksqlite.dir/depend:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/libs/sqlite3 /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3 /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/libs/sqlite3/CMakeFiles/cksqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/sqlite3/CMakeFiles/cksqlite.dir/depend

