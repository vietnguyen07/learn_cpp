# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/viet/projects/learn_cpp/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viet/projects/learn_cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o: /home/viet/projects/learn_cpp/core/src/graph.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o -c /home/viet/projects/learn_cpp/core/src/graph.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/graph.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/graph.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.s

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o: /home/viet/projects/learn_cpp/core/src/graphtest.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o -c /home/viet/projects/learn_cpp/core/src/graphtest.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/graphtest.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/graphtest.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.s

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o: /home/viet/projects/learn_cpp/core/src/main.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o -c /home/viet/projects/learn_cpp/core/src/main.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/main.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/main.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.s

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o: /home/viet/projects/learn_cpp/core/src/montecarlosim.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o -c /home/viet/projects/learn_cpp/core/src/montecarlosim.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/montecarlosim.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/montecarlosim.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.s

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o: /home/viet/projects/learn_cpp/core/src/mst.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o -c /home/viet/projects/learn_cpp/core/src/mst.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/mst.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/mst.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.s

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o: /home/viet/projects/learn_cpp/core/src/queue.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o -c /home/viet/projects/learn_cpp/core/src/queue.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/queue.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/queue.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.s

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o: /home/viet/projects/learn_cpp/core/src/shortestpath.cpp
CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o -MF CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o.d -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o -c /home/viet/projects/learn_cpp/core/src/shortestpath.cpp

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/projects/learn_cpp/core/src/shortestpath.cpp > CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.i

CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/projects/learn_cpp/core/src/shortestpath.cpp -o CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.s

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o" \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o" \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o" \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o" \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o" \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o" \
"CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graph.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/graphtest.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/main.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/montecarlosim.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/mst.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/queue.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/home/viet/projects/learn_cpp/core/src/shortestpath.cpp.o
debug/HelloWorld: CMakeFiles/HelloWorld.dir/build.make
debug/HelloWorld: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viet/projects/learn_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable debug/HelloWorld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: debug/HelloWorld
.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	cd /home/viet/projects/learn_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viet/projects/learn_cpp/build /home/viet/projects/learn_cpp/build /home/viet/projects/learn_cpp/build /home/viet/projects/learn_cpp/build /home/viet/projects/learn_cpp/build/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.dir/depend

