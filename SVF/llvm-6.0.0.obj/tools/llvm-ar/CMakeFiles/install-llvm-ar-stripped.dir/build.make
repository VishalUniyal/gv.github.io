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

# Utility rule file for install-llvm-ar-stripped.

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/progress.make

tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped: bin/llvm-ar
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-ar && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-ar" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/cmake_install.cmake

install-llvm-ar-stripped: tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped
install-llvm-ar-stripped: tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/build.make

.PHONY : install-llvm-ar-stripped

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/build: install-llvm-ar-stripped

.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/build

tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-ar-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/clean

tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-ar /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-ar /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-ar-stripped.dir/depend
