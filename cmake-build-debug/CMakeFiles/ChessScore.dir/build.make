# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ChessScore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ChessScore.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ChessScore.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChessScore.dir/flags.make

CMakeFiles/ChessScore.dir/main.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/main.cpp.obj: ../main.cpp
CMakeFiles/ChessScore.dir/main.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChessScore.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/main.cpp.obj -MF CMakeFiles\ChessScore.dir\main.cpp.obj.d -o CMakeFiles\ChessScore.dir\main.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\main.cpp

CMakeFiles/ChessScore.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\main.cpp > CMakeFiles\ChessScore.dir\main.cpp.i

CMakeFiles/ChessScore.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\main.cpp -o CMakeFiles\ChessScore.dir\main.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj: ../Pieces/Chessman/Chessman.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\Chessman.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Chessman.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Chessman.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Chessman.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\Chessman.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Chessman.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Chessman.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj: ../Pieces/Chessman/Bishop.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\Bishop.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Bishop.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Bishop.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Bishop.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\Bishop.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Bishop.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Bishop.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj: ../Pieces/Chessman/King.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\King.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\King.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\King.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\King.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\King.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\King.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\King.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj: ../Pieces/Chessman/Knight.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\Knight.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Knight.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Knight.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Knight.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\Knight.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Knight.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Knight.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj: ../Pieces/Chessman/Pawn.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\Pawn.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Pawn.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Pawn.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Pawn.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\Pawn.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Pawn.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Pawn.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj: ../Pieces/Chessman/Queen.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\Queen.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Queen.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Queen.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Queen.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\Queen.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Queen.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Queen.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj: ../Pieces/Chessman/Rook.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessman\Rook.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Rook.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Rook.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Rook.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessman\Rook.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessman\Rook.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessman\Rook.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj: ../Pieces/Chessboard/Chessboard.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\Chessboard.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\Chessboard.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\Chessboard.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\Chessboard.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\Chessboard.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\Chessboard.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\Chessboard.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj: ../Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\BishopThreatStrategy.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj: ../Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KingThreatStrategy.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj: ../Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\KnightThreatStrategy.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj: ../Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\PawnThreatStrategy.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj: ../Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\QueenThreatStrategy.cpp.s

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/flags.make
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj: ../Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp
CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj: CMakeFiles/ChessScore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj -MF CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp.obj.d -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp.obj -c C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp > CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp.i

CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp -o CMakeFiles\ChessScore.dir\Pieces\Chessboard\ThreatStrategy\RookThreatStrategy.cpp.s

# Object files for target ChessScore
ChessScore_OBJECTS = \
"CMakeFiles/ChessScore.dir/main.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj" \
"CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj"

# External object files for target ChessScore
ChessScore_EXTERNAL_OBJECTS =

ChessScore.exe: CMakeFiles/ChessScore.dir/main.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/Chessman.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/Bishop.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/King.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/Knight.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/Pawn.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/Queen.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessman/Rook.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/Chessboard.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/BishopThreatStrategy.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KingThreatStrategy.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/KnightThreatStrategy.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/PawnThreatStrategy.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/QueenThreatStrategy.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/Pieces/Chessboard/ThreatStrategy/RookThreatStrategy.cpp.obj
ChessScore.exe: CMakeFiles/ChessScore.dir/build.make
ChessScore.exe: CMakeFiles/ChessScore.dir/linklibs.rsp
ChessScore.exe: CMakeFiles/ChessScore.dir/objects1.rsp
ChessScore.exe: CMakeFiles/ChessScore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ChessScore.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ChessScore.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChessScore.dir/build: ChessScore.exe
.PHONY : CMakeFiles/ChessScore.dir/build

CMakeFiles/ChessScore.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ChessScore.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ChessScore.dir/clean

CMakeFiles/ChessScore.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug C:\Users\Legion\Desktop\cs-tech\assignment\ChessScore\cmake-build-debug\CMakeFiles\ChessScore.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChessScore.dir/depend

