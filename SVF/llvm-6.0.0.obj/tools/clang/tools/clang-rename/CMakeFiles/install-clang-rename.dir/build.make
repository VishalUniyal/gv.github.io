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

# Utility rule file for install-clang-rename.

# Include the progress variables for this target.
include tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/progress.make

tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename: bin/clang-rename
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-rename" -P /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/cmake_install.cmake

install-clang-rename: tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename
install-clang-rename: tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/build.make

.PHONY : install-clang-rename

# Rule to build all files generated by this target.
tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/build: install-clang-rename

.PHONY : tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/build

tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-rename.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/clean

tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-rename /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-rename/CMakeFiles/install-clang-rename.dir/depend

