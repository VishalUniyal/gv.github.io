# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj

# Include any dependencies generated for this target.
include utils/count/CMakeFiles/count.dir/depend.make

# Include the progress variables for this target.
include utils/count/CMakeFiles/count.dir/progress.make

# Include the compile flags for this target's objects.
include utils/count/CMakeFiles/count.dir/flags.make

utils/count/CMakeFiles/count.dir/count.c.o: utils/count/CMakeFiles/count.dir/flags.make
utils/count/CMakeFiles/count.dir/count.c.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/utils/count/count.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/count/CMakeFiles/count.dir/count.c.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/count.dir/count.c.o   -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/utils/count/count.c

utils/count/CMakeFiles/count.dir/count.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/count.dir/count.c.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/utils/count/count.c > CMakeFiles/count.dir/count.c.i

utils/count/CMakeFiles/count.dir/count.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/count.dir/count.c.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/utils/count/count.c -o CMakeFiles/count.dir/count.c.s

# Object files for target count
count_OBJECTS = \
"CMakeFiles/count.dir/count.c.o"

# External object files for target count
count_EXTERNAL_OBJECTS =

bin/count: utils/count/CMakeFiles/count.dir/count.c.o
bin/count: utils/count/CMakeFiles/count.dir/build.make
bin/count: utils/count/CMakeFiles/count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/count"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/count/CMakeFiles/count.dir/build: bin/count

.PHONY : utils/count/CMakeFiles/count.dir/build

utils/count/CMakeFiles/count.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count && $(CMAKE_COMMAND) -P CMakeFiles/count.dir/cmake_clean.cmake
.PHONY : utils/count/CMakeFiles/count.dir/clean

utils/count/CMakeFiles/count.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/utils/count /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/utils/count/CMakeFiles/count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/count/CMakeFiles/count.dir/depend

