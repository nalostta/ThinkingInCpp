# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nalostta/Desktop/sdk/ThinkingInCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nalostta/Desktop/sdk/ThinkingInCpp/build

# Include any dependencies generated for this target.
include Miscellaneous/CMakeFiles/opv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Miscellaneous/CMakeFiles/opv.dir/compiler_depend.make

# Include the progress variables for this target.
include Miscellaneous/CMakeFiles/opv.dir/progress.make

# Include the compile flags for this target's objects.
include Miscellaneous/CMakeFiles/opv.dir/flags.make

Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o: Miscellaneous/CMakeFiles/opv.dir/flags.make
Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o: /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/Miscellaneous/ObjectsPvtVar.cpp
Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o: Miscellaneous/CMakeFiles/opv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nalostta/Desktop/sdk/ThinkingInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o -MF CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o.d -o CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o -c /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/Miscellaneous/ObjectsPvtVar.cpp

Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opv.dir/ObjectsPvtVar.cpp.i"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/Miscellaneous/ObjectsPvtVar.cpp > CMakeFiles/opv.dir/ObjectsPvtVar.cpp.i

Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opv.dir/ObjectsPvtVar.cpp.s"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/Miscellaneous/ObjectsPvtVar.cpp -o CMakeFiles/opv.dir/ObjectsPvtVar.cpp.s

# Object files for target opv
opv_OBJECTS = \
"CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o"

# External object files for target opv
opv_EXTERNAL_OBJECTS =

opv: Miscellaneous/CMakeFiles/opv.dir/ObjectsPvtVar.cpp.o
opv: Miscellaneous/CMakeFiles/opv.dir/build.make
opv: Miscellaneous/CMakeFiles/opv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nalostta/Desktop/sdk/ThinkingInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../opv"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Miscellaneous/CMakeFiles/opv.dir/build: opv
.PHONY : Miscellaneous/CMakeFiles/opv.dir/build

Miscellaneous/CMakeFiles/opv.dir/clean:
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous && $(CMAKE_COMMAND) -P CMakeFiles/opv.dir/cmake_clean.cmake
.PHONY : Miscellaneous/CMakeFiles/opv.dir/clean

Miscellaneous/CMakeFiles/opv.dir/depend:
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nalostta/Desktop/sdk/ThinkingInCpp /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/Miscellaneous /Users/nalostta/Desktop/sdk/ThinkingInCpp/build /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/Miscellaneous/CMakeFiles/opv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Miscellaneous/CMakeFiles/opv.dir/depend

