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
CMAKE_COMMAND = /home/leo/Downloads/CLion-2019.2.2/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/leo/Downloads/CLion-2019.2.2/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leo/CSE340/proj_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/CSE340/proj_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj_2.dir/flags.make

CMakeFiles/proj_2.dir/inputbuf.cc.o: CMakeFiles/proj_2.dir/flags.make
CMakeFiles/proj_2.dir/inputbuf.cc.o: ../inputbuf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/CSE340/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj_2.dir/inputbuf.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_2.dir/inputbuf.cc.o -c /home/leo/CSE340/proj_2/inputbuf.cc

CMakeFiles/proj_2.dir/inputbuf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_2.dir/inputbuf.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/CSE340/proj_2/inputbuf.cc > CMakeFiles/proj_2.dir/inputbuf.cc.i

CMakeFiles/proj_2.dir/inputbuf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_2.dir/inputbuf.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/CSE340/proj_2/inputbuf.cc -o CMakeFiles/proj_2.dir/inputbuf.cc.s

CMakeFiles/proj_2.dir/lexer.cc.o: CMakeFiles/proj_2.dir/flags.make
CMakeFiles/proj_2.dir/lexer.cc.o: ../lexer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/CSE340/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proj_2.dir/lexer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_2.dir/lexer.cc.o -c /home/leo/CSE340/proj_2/lexer.cc

CMakeFiles/proj_2.dir/lexer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_2.dir/lexer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/CSE340/proj_2/lexer.cc > CMakeFiles/proj_2.dir/lexer.cc.i

CMakeFiles/proj_2.dir/lexer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_2.dir/lexer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/CSE340/proj_2/lexer.cc -o CMakeFiles/proj_2.dir/lexer.cc.s

CMakeFiles/proj_2.dir/parser.cc.o: CMakeFiles/proj_2.dir/flags.make
CMakeFiles/proj_2.dir/parser.cc.o: ../parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/CSE340/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proj_2.dir/parser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_2.dir/parser.cc.o -c /home/leo/CSE340/proj_2/parser.cc

CMakeFiles/proj_2.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_2.dir/parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/CSE340/proj_2/parser.cc > CMakeFiles/proj_2.dir/parser.cc.i

CMakeFiles/proj_2.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_2.dir/parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/CSE340/proj_2/parser.cc -o CMakeFiles/proj_2.dir/parser.cc.s

CMakeFiles/proj_2.dir/project2.cc.o: CMakeFiles/proj_2.dir/flags.make
CMakeFiles/proj_2.dir/project2.cc.o: ../project2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/CSE340/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/proj_2.dir/project2.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_2.dir/project2.cc.o -c /home/leo/CSE340/proj_2/project2.cc

CMakeFiles/proj_2.dir/project2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_2.dir/project2.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/CSE340/proj_2/project2.cc > CMakeFiles/proj_2.dir/project2.cc.i

CMakeFiles/proj_2.dir/project2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_2.dir/project2.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/CSE340/proj_2/project2.cc -o CMakeFiles/proj_2.dir/project2.cc.s

# Object files for target proj_2
proj_2_OBJECTS = \
"CMakeFiles/proj_2.dir/inputbuf.cc.o" \
"CMakeFiles/proj_2.dir/lexer.cc.o" \
"CMakeFiles/proj_2.dir/parser.cc.o" \
"CMakeFiles/proj_2.dir/project2.cc.o"

# External object files for target proj_2
proj_2_EXTERNAL_OBJECTS =

proj_2: CMakeFiles/proj_2.dir/inputbuf.cc.o
proj_2: CMakeFiles/proj_2.dir/lexer.cc.o
proj_2: CMakeFiles/proj_2.dir/parser.cc.o
proj_2: CMakeFiles/proj_2.dir/project2.cc.o
proj_2: CMakeFiles/proj_2.dir/build.make
proj_2: CMakeFiles/proj_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/CSE340/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable proj_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj_2.dir/build: proj_2

.PHONY : CMakeFiles/proj_2.dir/build

CMakeFiles/proj_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj_2.dir/clean

CMakeFiles/proj_2.dir/depend:
	cd /home/leo/CSE340/proj_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/CSE340/proj_2 /home/leo/CSE340/proj_2 /home/leo/CSE340/proj_2/cmake-build-debug /home/leo/CSE340/proj_2/cmake-build-debug /home/leo/CSE340/proj_2/cmake-build-debug/CMakeFiles/proj_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj_2.dir/depend

