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
include InheritanceAndComposition/CMakeFiles/c14_combined.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include InheritanceAndComposition/CMakeFiles/c14_combined.dir/compiler_depend.make

# Include the progress variables for this target.
include InheritanceAndComposition/CMakeFiles/c14_combined.dir/progress.make

# Include the compile flags for this target's objects.
include InheritanceAndComposition/CMakeFiles/c14_combined.dir/flags.make

InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.o: InheritanceAndComposition/CMakeFiles/c14_combined.dir/flags.make
InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.o: /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/InheritanceAndComposition/c14_combined.cpp
InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.o: InheritanceAndComposition/CMakeFiles/c14_combined.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nalostta/Desktop/sdk/ThinkingInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.o"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.o -MF CMakeFiles/c14_combined.dir/c14_combined.cpp.o.d -o CMakeFiles/c14_combined.dir/c14_combined.cpp.o -c /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/InheritanceAndComposition/c14_combined.cpp

InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c14_combined.dir/c14_combined.cpp.i"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/InheritanceAndComposition/c14_combined.cpp > CMakeFiles/c14_combined.dir/c14_combined.cpp.i

InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c14_combined.dir/c14_combined.cpp.s"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/InheritanceAndComposition/c14_combined.cpp -o CMakeFiles/c14_combined.dir/c14_combined.cpp.s

# Object files for target c14_combined
c14_combined_OBJECTS = \
"CMakeFiles/c14_combined.dir/c14_combined.cpp.o"

# External object files for target c14_combined
c14_combined_EXTERNAL_OBJECTS =

InheritanceAndComposition/c14_combined: InheritanceAndComposition/CMakeFiles/c14_combined.dir/c14_combined.cpp.o
InheritanceAndComposition/c14_combined: InheritanceAndComposition/CMakeFiles/c14_combined.dir/build.make
InheritanceAndComposition/c14_combined: InheritanceAndComposition/CMakeFiles/c14_combined.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nalostta/Desktop/sdk/ThinkingInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c14_combined"
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c14_combined.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
InheritanceAndComposition/CMakeFiles/c14_combined.dir/build: InheritanceAndComposition/c14_combined
.PHONY : InheritanceAndComposition/CMakeFiles/c14_combined.dir/build

InheritanceAndComposition/CMakeFiles/c14_combined.dir/clean:
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition && $(CMAKE_COMMAND) -P CMakeFiles/c14_combined.dir/cmake_clean.cmake
.PHONY : InheritanceAndComposition/CMakeFiles/c14_combined.dir/clean

InheritanceAndComposition/CMakeFiles/c14_combined.dir/depend:
	cd /Users/nalostta/Desktop/sdk/ThinkingInCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nalostta/Desktop/sdk/ThinkingInCpp /Users/nalostta/Desktop/sdk/ThinkingInCpp/src/InheritanceAndComposition /Users/nalostta/Desktop/sdk/ThinkingInCpp/build /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition /Users/nalostta/Desktop/sdk/ThinkingInCpp/build/InheritanceAndComposition/CMakeFiles/c14_combined.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : InheritanceAndComposition/CMakeFiles/c14_combined.dir/depend

