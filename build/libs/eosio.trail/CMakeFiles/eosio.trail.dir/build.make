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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jesse/repos/telos-distribute/libs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jesse/repos/telos-distribute/build/libs

# Include any dependencies generated for this target.
include eosio.trail/CMakeFiles/eosio.trail.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include eosio.trail/CMakeFiles/eosio.trail.dir/compiler_depend.make

# Include the progress variables for this target.
include eosio.trail/CMakeFiles/eosio.trail.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.trail/CMakeFiles/eosio.trail.dir/flags.make

eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj: eosio.trail/CMakeFiles/eosio.trail.dir/flags.make
eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.trail/src/eosio.trail.cpp
eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj: eosio.trail/CMakeFiles/eosio.trail.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.trail && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj -MF CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj.d -o CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.trail/src/eosio.trail.cpp

eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.trail && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.trail/src/eosio.trail.cpp > CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.i

eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.trail && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.trail/src/eosio.trail.cpp -o CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.s

# Object files for target eosio.trail
eosio_trail_OBJECTS = \
"CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj"

# External object files for target eosio.trail
eosio_trail_EXTERNAL_OBJECTS =

eosio.trail/eosio.trail.wasm: eosio.trail/CMakeFiles/eosio.trail.dir/src/eosio.trail.cpp.obj
eosio.trail/eosio.trail.wasm: eosio.trail/CMakeFiles/eosio.trail.dir/build.make
eosio.trail/eosio.trail.wasm: eosio.trail/CMakeFiles/eosio.trail.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.trail.wasm"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.trail && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.trail.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.trail/CMakeFiles/eosio.trail.dir/build: eosio.trail/eosio.trail.wasm
.PHONY : eosio.trail/CMakeFiles/eosio.trail.dir/build

eosio.trail/CMakeFiles/eosio.trail.dir/clean:
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.trail && $(CMAKE_COMMAND) -P CMakeFiles/eosio.trail.dir/cmake_clean.cmake
.PHONY : eosio.trail/CMakeFiles/eosio.trail.dir/clean

eosio.trail/CMakeFiles/eosio.trail.dir/depend:
	cd /Users/jesse/repos/telos-distribute/build/libs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jesse/repos/telos-distribute/libs /Users/jesse/repos/telos-distribute/libs/eosio.trail /Users/jesse/repos/telos-distribute/build/libs /Users/jesse/repos/telos-distribute/build/libs/eosio.trail /Users/jesse/repos/telos-distribute/build/libs/eosio.trail/CMakeFiles/eosio.trail.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.trail/CMakeFiles/eosio.trail.dir/depend

