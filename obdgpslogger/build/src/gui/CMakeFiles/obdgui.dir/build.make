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
include src/gui/CMakeFiles/obdgui.dir/depend.make

# Include the progress variables for this target.
include src/gui/CMakeFiles/obdgui.dir/progress.make

# Include the compile flags for this target's objects.
include src/gui/CMakeFiles/obdgui.dir/flags.make

src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o: src/gui/CMakeFiles/obdgui.dir/flags.make
src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o: ../src/gui/loggerhandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/obdgui.dir/loggerhandler.cpp.o -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/loggerhandler.cpp

src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obdgui.dir/loggerhandler.cpp.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/loggerhandler.cpp > CMakeFiles/obdgui.dir/loggerhandler.cpp.i

src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obdgui.dir/loggerhandler.cpp.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/loggerhandler.cpp -o CMakeFiles/obdgui.dir/loggerhandler.cpp.s

src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.requires:
.PHONY : src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.requires

src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.provides: src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.requires
	$(MAKE) -f src/gui/CMakeFiles/obdgui.dir/build.make src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.provides.build
.PHONY : src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.provides

src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.provides.build: src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o

src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o: src/gui/CMakeFiles/obdgui.dir/flags.make
src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o: ../src/gui/guessdevs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/obdgui.dir/guessdevs.cpp.o -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/guessdevs.cpp

src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obdgui.dir/guessdevs.cpp.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/guessdevs.cpp > CMakeFiles/obdgui.dir/guessdevs.cpp.i

src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obdgui.dir/guessdevs.cpp.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/guessdevs.cpp -o CMakeFiles/obdgui.dir/guessdevs.cpp.s

src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.requires:
.PHONY : src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.requires

src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.provides: src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.requires
	$(MAKE) -f src/gui/CMakeFiles/obdgui.dir/build.make src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.provides.build
.PHONY : src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.provides

src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.provides.build: src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o

src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o: src/gui/CMakeFiles/obdgui.dir/flags.make
src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o: ../src/gui/obdgui.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/obdgui.dir/obdgui.cpp.o -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/obdgui.cpp

src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obdgui.dir/obdgui.cpp.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/obdgui.cpp > CMakeFiles/obdgui.dir/obdgui.cpp.i

src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obdgui.dir/obdgui.cpp.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui/obdgui.cpp -o CMakeFiles/obdgui.dir/obdgui.cpp.s

src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.requires:
.PHONY : src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.requires

src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.provides: src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.requires
	$(MAKE) -f src/gui/CMakeFiles/obdgui.dir/build.make src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.provides.build
.PHONY : src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.provides

src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.provides.build: src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o

# Object files for target obdgui
obdgui_OBJECTS = \
"CMakeFiles/obdgui.dir/loggerhandler.cpp.o" \
"CMakeFiles/obdgui.dir/guessdevs.cpp.o" \
"CMakeFiles/obdgui.dir/obdgui.cpp.o"

# External object files for target obdgui
obdgui_EXTERNAL_OBJECTS =

../bin/obdgui: src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o
../bin/obdgui: src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o
../bin/obdgui: src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o
../bin/obdgui: src/gui/libckobdfl.a
../bin/obdgui: src/obdinfo/libckobdinfo.a
../bin/obdgui: src/conf/libckobdconfigfile.a
../bin/obdgui: /usr/lib/i386-linux-gnu/libfltk.a
../bin/obdgui: /usr/lib/i386-linux-gnu/libSM.so
../bin/obdgui: /usr/lib/i386-linux-gnu/libICE.so
../bin/obdgui: /usr/lib/i386-linux-gnu/libX11.so
../bin/obdgui: /usr/lib/i386-linux-gnu/libXext.so
../bin/obdgui: /usr/lib/i386-linux-gnu/libm.so
../bin/obdgui: src/gui/CMakeFiles/obdgui.dir/build.make
../bin/obdgui: src/gui/CMakeFiles/obdgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/obdgui"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obdgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gui/CMakeFiles/obdgui.dir/build: ../bin/obdgui
.PHONY : src/gui/CMakeFiles/obdgui.dir/build

src/gui/CMakeFiles/obdgui.dir/requires: src/gui/CMakeFiles/obdgui.dir/loggerhandler.cpp.o.requires
src/gui/CMakeFiles/obdgui.dir/requires: src/gui/CMakeFiles/obdgui.dir/guessdevs.cpp.o.requires
src/gui/CMakeFiles/obdgui.dir/requires: src/gui/CMakeFiles/obdgui.dir/obdgui.cpp.o.requires
.PHONY : src/gui/CMakeFiles/obdgui.dir/requires

src/gui/CMakeFiles/obdgui.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui && $(CMAKE_COMMAND) -P CMakeFiles/obdgui.dir/cmake_clean.cmake
.PHONY : src/gui/CMakeFiles/obdgui.dir/clean

src/gui/CMakeFiles/obdgui.dir/depend:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/gui /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/gui/CMakeFiles/obdgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gui/CMakeFiles/obdgui.dir/depend

