# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/derick/Programming/C++/dom++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/derick/Programming/C++/dom++/build

# Include any dependencies generated for this target.
include CMakeFiles/runTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runTests.dir/flags.make

CMakeFiles/runTests.dir/test/main.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/test/main.cpp.o: /home/derick/Programming/C++/dom++/test/main.cpp
CMakeFiles/runTests.dir/test/main.cpp.o: CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/derick/Programming/C++/dom++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runTests.dir/test/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runTests.dir/test/main.cpp.o -MF CMakeFiles/runTests.dir/test/main.cpp.o.d -o CMakeFiles/runTests.dir/test/main.cpp.o -c /home/derick/Programming/C++/dom++/test/main.cpp

CMakeFiles/runTests.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/derick/Programming/C++/dom++/test/main.cpp > CMakeFiles/runTests.dir/test/main.cpp.i

CMakeFiles/runTests.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/derick/Programming/C++/dom++/test/main.cpp -o CMakeFiles/runTests.dir/test/main.cpp.s

CMakeFiles/runTests.dir/test/parserTest.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/test/parserTest.cpp.o: /home/derick/Programming/C++/dom++/test/parserTest.cpp
CMakeFiles/runTests.dir/test/parserTest.cpp.o: CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/derick/Programming/C++/dom++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runTests.dir/test/parserTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runTests.dir/test/parserTest.cpp.o -MF CMakeFiles/runTests.dir/test/parserTest.cpp.o.d -o CMakeFiles/runTests.dir/test/parserTest.cpp.o -c /home/derick/Programming/C++/dom++/test/parserTest.cpp

CMakeFiles/runTests.dir/test/parserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/test/parserTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/derick/Programming/C++/dom++/test/parserTest.cpp > CMakeFiles/runTests.dir/test/parserTest.cpp.i

CMakeFiles/runTests.dir/test/parserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/test/parserTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/derick/Programming/C++/dom++/test/parserTest.cpp -o CMakeFiles/runTests.dir/test/parserTest.cpp.s

CMakeFiles/runTests.dir/src/node.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/src/node.cpp.o: /home/derick/Programming/C++/dom++/src/node.cpp
CMakeFiles/runTests.dir/src/node.cpp.o: CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/derick/Programming/C++/dom++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runTests.dir/src/node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runTests.dir/src/node.cpp.o -MF CMakeFiles/runTests.dir/src/node.cpp.o.d -o CMakeFiles/runTests.dir/src/node.cpp.o -c /home/derick/Programming/C++/dom++/src/node.cpp

CMakeFiles/runTests.dir/src/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/src/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/derick/Programming/C++/dom++/src/node.cpp > CMakeFiles/runTests.dir/src/node.cpp.i

CMakeFiles/runTests.dir/src/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/src/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/derick/Programming/C++/dom++/src/node.cpp -o CMakeFiles/runTests.dir/src/node.cpp.s

CMakeFiles/runTests.dir/src/element.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/src/element.cpp.o: /home/derick/Programming/C++/dom++/src/element.cpp
CMakeFiles/runTests.dir/src/element.cpp.o: CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/derick/Programming/C++/dom++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/runTests.dir/src/element.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runTests.dir/src/element.cpp.o -MF CMakeFiles/runTests.dir/src/element.cpp.o.d -o CMakeFiles/runTests.dir/src/element.cpp.o -c /home/derick/Programming/C++/dom++/src/element.cpp

CMakeFiles/runTests.dir/src/element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/src/element.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/derick/Programming/C++/dom++/src/element.cpp > CMakeFiles/runTests.dir/src/element.cpp.i

CMakeFiles/runTests.dir/src/element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/src/element.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/derick/Programming/C++/dom++/src/element.cpp -o CMakeFiles/runTests.dir/src/element.cpp.s

CMakeFiles/runTests.dir/src/parser.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/src/parser.cpp.o: /home/derick/Programming/C++/dom++/src/parser.cpp
CMakeFiles/runTests.dir/src/parser.cpp.o: CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/derick/Programming/C++/dom++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/runTests.dir/src/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runTests.dir/src/parser.cpp.o -MF CMakeFiles/runTests.dir/src/parser.cpp.o.d -o CMakeFiles/runTests.dir/src/parser.cpp.o -c /home/derick/Programming/C++/dom++/src/parser.cpp

CMakeFiles/runTests.dir/src/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/src/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/derick/Programming/C++/dom++/src/parser.cpp > CMakeFiles/runTests.dir/src/parser.cpp.i

CMakeFiles/runTests.dir/src/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/src/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/derick/Programming/C++/dom++/src/parser.cpp -o CMakeFiles/runTests.dir/src/parser.cpp.s

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/test/main.cpp.o" \
"CMakeFiles/runTests.dir/test/parserTest.cpp.o" \
"CMakeFiles/runTests.dir/src/node.cpp.o" \
"CMakeFiles/runTests.dir/src/element.cpp.o" \
"CMakeFiles/runTests.dir/src/parser.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

runTests: CMakeFiles/runTests.dir/test/main.cpp.o
runTests: CMakeFiles/runTests.dir/test/parserTest.cpp.o
runTests: CMakeFiles/runTests.dir/src/node.cpp.o
runTests: CMakeFiles/runTests.dir/src/element.cpp.o
runTests: CMakeFiles/runTests.dir/src/parser.cpp.o
runTests: CMakeFiles/runTests.dir/build.make
runTests: /usr/lib/libgtest.so.1.14.0
runTests: CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/derick/Programming/C++/dom++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable runTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runTests.dir/build: runTests
.PHONY : CMakeFiles/runTests.dir/build

CMakeFiles/runTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests.dir/clean

CMakeFiles/runTests.dir/depend:
	cd /home/derick/Programming/C++/dom++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/derick/Programming/C++/dom++ /home/derick/Programming/C++/dom++ /home/derick/Programming/C++/dom++/build /home/derick/Programming/C++/dom++/build /home/derick/Programming/C++/dom++/build/CMakeFiles/runTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/runTests.dir/depend
