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

# Utility rule file for install-llvm-mt-stripped.

# Include the progress variables for this target.
include tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/progress.make

tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped: bin/llvm-mt
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-mt && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-mt" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/cmake_install.cmake

install-llvm-mt-stripped: tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped
install-llvm-mt-stripped: tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/build.make

.PHONY : install-llvm-mt-stripped

# Rule to build all files generated by this target.
tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/build: install-llvm-mt-stripped

.PHONY : tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/build

tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-mt && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-mt-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/clean

tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-mt /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-mt /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mt/CMakeFiles/install-llvm-mt-stripped.dir/depend
