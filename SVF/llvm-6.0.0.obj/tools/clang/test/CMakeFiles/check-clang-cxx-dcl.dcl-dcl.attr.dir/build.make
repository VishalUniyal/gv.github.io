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

# Utility rule file for check-clang-cxx-dcl.dcl-dcl.attr.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/test/CXX/dcl.dcl/dcl.attr"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/test && /usr/bin/python2.7 /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/./bin/llvm-lit -sv --param clang_site_config=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/test/lit.site.cfg /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/test/CXX/dcl.dcl/dcl.attr

check-clang-cxx-dcl.dcl-dcl.attr: tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr
check-clang-cxx-dcl.dcl-dcl.attr: tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/build.make

.PHONY : check-clang-cxx-dcl.dcl-dcl.attr

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/build: check-clang-cxx-dcl.dcl-dcl.attr

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/test /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/test /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-dcl.dcl-dcl.attr.dir/depend
