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
include eosio.system/CMakeFiles/eosio.system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.make

# Include the progress variables for this target.
include eosio.system/CMakeFiles/eosio.system.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.system/CMakeFiles/eosio.system.dir/flags.make

eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/eosio.system.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj -MF CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/eosio.system.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/eosio.system.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/eosio.system.cpp > CMakeFiles/eosio.system.dir/src/eosio.system.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/eosio.system.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/eosio.system.cpp -o CMakeFiles/eosio.system.dir/src/eosio.system.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/delegate_bandwidth.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj -MF CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/delegate_bandwidth.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/delegate_bandwidth.cpp > CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/delegate_bandwidth.cpp -o CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/exchange_state.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj -MF CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/exchange_state.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/exchange_state.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/exchange_state.cpp > CMakeFiles/eosio.system.dir/src/exchange_state.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/exchange_state.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/exchange_state.cpp -o CMakeFiles/eosio.system.dir/src/exchange_state.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/name_bidding.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj -MF CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/name_bidding.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/name_bidding.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/name_bidding.cpp > CMakeFiles/eosio.system.dir/src/name_bidding.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/name_bidding.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/name_bidding.cpp -o CMakeFiles/eosio.system.dir/src/name_bidding.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/native.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.obj -MF CMakeFiles/eosio.system.dir/src/native.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/native.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/native.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/native.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/native.cpp > CMakeFiles/eosio.system.dir/src/native.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/native.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/native.cpp -o CMakeFiles/eosio.system.dir/src/native.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/producer_pay.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj -MF CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/producer_pay.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/producer_pay.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/producer_pay.cpp > CMakeFiles/eosio.system.dir/src/producer_pay.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/producer_pay.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/producer_pay.cpp -o CMakeFiles/eosio.system.dir/src/producer_pay.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/powerup.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.obj -MF CMakeFiles/eosio.system.dir/src/powerup.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/powerup.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/powerup.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/powerup.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/powerup.cpp > CMakeFiles/eosio.system.dir/src/powerup.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/powerup.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/powerup.cpp -o CMakeFiles/eosio.system.dir/src/powerup.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/rex.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.obj -MF CMakeFiles/eosio.system.dir/src/rex.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/rex.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/rex.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/rex.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/rex.cpp > CMakeFiles/eosio.system.dir/src/rex.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/rex.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/rex.cpp -o CMakeFiles/eosio.system.dir/src/rex.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/voting.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.obj -MF CMakeFiles/eosio.system.dir/src/voting.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/voting.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/voting.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/voting.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/voting.cpp > CMakeFiles/eosio.system.dir/src/voting.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/voting.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/voting.cpp -o CMakeFiles/eosio.system.dir/src/voting.cpp.s

eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/flags.make
eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj: /Users/jesse/repos/telos-distribute/libs/eosio.system/src/limit_auth_changes.cpp
eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj: eosio.system/CMakeFiles/eosio.system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj -MF CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj.d -o CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj -c /Users/jesse/repos/telos-distribute/libs/eosio.system/src/limit_auth_changes.cpp

eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.i"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesse/repos/telos-distribute/libs/eosio.system/src/limit_auth_changes.cpp > CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.i

eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.s"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesse/repos/telos-distribute/libs/eosio.system/src/limit_auth_changes.cpp -o CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.s

# Object files for target eosio.system
eosio_system_OBJECTS = \
"CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/native.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/powerup.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/rex.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/voting.cpp.obj" \
"CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj"

# External object files for target eosio.system
eosio_system_EXTERNAL_OBJECTS =

eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/eosio.system.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/delegate_bandwidth.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/exchange_state.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/name_bidding.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/native.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/producer_pay.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/powerup.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/rex.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/voting.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/src/limit_auth_changes.cpp.obj
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/build.make
eosio.system/eosio.system.wasm: eosio.system/CMakeFiles/eosio.system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jesse/repos/telos-distribute/build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable eosio.system.wasm"
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.system/CMakeFiles/eosio.system.dir/build: eosio.system/eosio.system.wasm
.PHONY : eosio.system/CMakeFiles/eosio.system.dir/build

eosio.system/CMakeFiles/eosio.system.dir/clean:
	cd /Users/jesse/repos/telos-distribute/build/libs/eosio.system && $(CMAKE_COMMAND) -P CMakeFiles/eosio.system.dir/cmake_clean.cmake
.PHONY : eosio.system/CMakeFiles/eosio.system.dir/clean

eosio.system/CMakeFiles/eosio.system.dir/depend:
	cd /Users/jesse/repos/telos-distribute/build/libs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jesse/repos/telos-distribute/libs /Users/jesse/repos/telos-distribute/libs/eosio.system /Users/jesse/repos/telos-distribute/build/libs /Users/jesse/repos/telos-distribute/build/libs/eosio.system /Users/jesse/repos/telos-distribute/build/libs/eosio.system/CMakeFiles/eosio.system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.system/CMakeFiles/eosio.system.dir/depend

