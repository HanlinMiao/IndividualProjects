# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Text_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Text_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Text_Game.dir/flags.make

CMakeFiles/Text_Game.dir/main.cpp.o: CMakeFiles/Text_Game.dir/flags.make
CMakeFiles/Text_Game.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Text_Game.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Text_Game.dir/main.cpp.o -c /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/main.cpp

CMakeFiles/Text_Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Text_Game.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/main.cpp > CMakeFiles/Text_Game.dir/main.cpp.i

CMakeFiles/Text_Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Text_Game.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/main.cpp -o CMakeFiles/Text_Game.dir/main.cpp.s

CMakeFiles/Text_Game.dir/game.cpp.o: CMakeFiles/Text_Game.dir/flags.make
CMakeFiles/Text_Game.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Text_Game.dir/game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Text_Game.dir/game.cpp.o -c /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/game.cpp

CMakeFiles/Text_Game.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Text_Game.dir/game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/game.cpp > CMakeFiles/Text_Game.dir/game.cpp.i

CMakeFiles/Text_Game.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Text_Game.dir/game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/game.cpp -o CMakeFiles/Text_Game.dir/game.cpp.s

CMakeFiles/Text_Game.dir/Master.cpp.o: CMakeFiles/Text_Game.dir/flags.make
CMakeFiles/Text_Game.dir/Master.cpp.o: ../Master.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Text_Game.dir/Master.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Text_Game.dir/Master.cpp.o -c /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Master.cpp

CMakeFiles/Text_Game.dir/Master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Text_Game.dir/Master.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Master.cpp > CMakeFiles/Text_Game.dir/Master.cpp.i

CMakeFiles/Text_Game.dir/Master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Text_Game.dir/Master.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Master.cpp -o CMakeFiles/Text_Game.dir/Master.cpp.s

CMakeFiles/Text_Game.dir/Servant.cpp.o: CMakeFiles/Text_Game.dir/flags.make
CMakeFiles/Text_Game.dir/Servant.cpp.o: ../Servant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Text_Game.dir/Servant.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Text_Game.dir/Servant.cpp.o -c /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Servant.cpp

CMakeFiles/Text_Game.dir/Servant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Text_Game.dir/Servant.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Servant.cpp > CMakeFiles/Text_Game.dir/Servant.cpp.i

CMakeFiles/Text_Game.dir/Servant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Text_Game.dir/Servant.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Servant.cpp -o CMakeFiles/Text_Game.dir/Servant.cpp.s

CMakeFiles/Text_Game.dir/Monster.cpp.o: CMakeFiles/Text_Game.dir/flags.make
CMakeFiles/Text_Game.dir/Monster.cpp.o: ../Monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Text_Game.dir/Monster.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Text_Game.dir/Monster.cpp.o -c /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Monster.cpp

CMakeFiles/Text_Game.dir/Monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Text_Game.dir/Monster.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Monster.cpp > CMakeFiles/Text_Game.dir/Monster.cpp.i

CMakeFiles/Text_Game.dir/Monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Text_Game.dir/Monster.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/Monster.cpp -o CMakeFiles/Text_Game.dir/Monster.cpp.s

CMakeFiles/Text_Game.dir/BattleGround.cpp.o: CMakeFiles/Text_Game.dir/flags.make
CMakeFiles/Text_Game.dir/BattleGround.cpp.o: ../BattleGround.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Text_Game.dir/BattleGround.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Text_Game.dir/BattleGround.cpp.o -c /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/BattleGround.cpp

CMakeFiles/Text_Game.dir/BattleGround.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Text_Game.dir/BattleGround.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/BattleGround.cpp > CMakeFiles/Text_Game.dir/BattleGround.cpp.i

CMakeFiles/Text_Game.dir/BattleGround.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Text_Game.dir/BattleGround.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/BattleGround.cpp -o CMakeFiles/Text_Game.dir/BattleGround.cpp.s

# Object files for target Text_Game
Text_Game_OBJECTS = \
"CMakeFiles/Text_Game.dir/main.cpp.o" \
"CMakeFiles/Text_Game.dir/game.cpp.o" \
"CMakeFiles/Text_Game.dir/Master.cpp.o" \
"CMakeFiles/Text_Game.dir/Servant.cpp.o" \
"CMakeFiles/Text_Game.dir/Monster.cpp.o" \
"CMakeFiles/Text_Game.dir/BattleGround.cpp.o"

# External object files for target Text_Game
Text_Game_EXTERNAL_OBJECTS =

Text_Game: CMakeFiles/Text_Game.dir/main.cpp.o
Text_Game: CMakeFiles/Text_Game.dir/game.cpp.o
Text_Game: CMakeFiles/Text_Game.dir/Master.cpp.o
Text_Game: CMakeFiles/Text_Game.dir/Servant.cpp.o
Text_Game: CMakeFiles/Text_Game.dir/Monster.cpp.o
Text_Game: CMakeFiles/Text_Game.dir/BattleGround.cpp.o
Text_Game: CMakeFiles/Text_Game.dir/build.make
Text_Game: CMakeFiles/Text_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Text_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Text_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Text_Game.dir/build: Text_Game

.PHONY : CMakeFiles/Text_Game.dir/build

CMakeFiles/Text_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Text_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Text_Game.dir/clean

CMakeFiles/Text_Game.dir/depend:
	cd /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1 /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1 /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug /Users/hanlinmiao/CLionProjects/IndividualProjects/TextGame1/cmake-build-debug/CMakeFiles/Text_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Text_Game.dir/depend

