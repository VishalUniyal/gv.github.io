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
include tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/flags.make

tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/ClangRename.cpp.o: tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/flags.make
tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/ClangRename.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-rename/ClangRename.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/ClangRename.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-rename.dir/ClangRename.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-rename/ClangRename.cpp

tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/ClangRename.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-rename.dir/ClangRename.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-rename/ClangRename.cpp > CMakeFiles/clang-rename.dir/ClangRename.cpp.i

tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/ClangRename.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-rename.dir/ClangRename.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-rename/ClangRename.cpp -o CMakeFiles/clang-rename.dir/ClangRename.cpp.s

# Object files for target clang-rename
clang__rename_OBJECTS = \
"CMakeFiles/clang-rename.dir/ClangRename.cpp.o"

# External object files for target clang-rename
clang__rename_EXTERNAL_OBJECTS =

bin/clang-rename: tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/ClangRename.cpp.o
bin/clang-rename: tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/build.make
bin/clang-rename: lib/libLLVMOption.a
bin/clang-rename: lib/libLLVMSupport.a
bin/clang-rename: lib/libclangBasic.a
bin/clang-rename: lib/libclangFrontend.a
bin/clang-rename: lib/libclangRewrite.a
bin/clang-rename: lib/libclangTooling.a
bin/clang-rename: lib/libclangToolingCore.a
bin/clang-rename: lib/libclangToolingRefactor.a
bin/clang-rename: lib/libclangASTMatchers.a
bin/clang-rename: lib/libclangIndex.a
bin/clang-rename: lib/libclangFrontend.a
bin/clang-rename: lib/libclangDriver.a
bin/clang-rename: lib/libLLVMOption.a
bin/clang-rename: lib/libclangParse.a
bin/clang-rename: lib/libLLVMMCParser.a
bin/clang-rename: lib/libLLVMProfileData.a
bin/clang-rename: lib/libclangSerialization.a
bin/clang-rename: lib/libclangSema.a
bin/clang-rename: lib/libclangEdit.a
bin/clang-rename: lib/libclangAnalysis.a
bin/clang-rename: lib/libLLVMBitReader.a
bin/clang-rename: lib/libclangFormat.a
bin/clang-rename: lib/libclangToolingCore.a
bin/clang-rename: lib/libclangRewrite.a
bin/clang-rename: lib/libclangAST.a
bin/clang-rename: lib/libclangLex.a
bin/clang-rename: lib/libclangBasic.a
bin/clang-rename: lib/libLLVMCore.a
bin/clang-rename: lib/libLLVMBinaryFormat.a
bin/clang-rename: lib/libLLVMMC.a
bin/clang-rename: lib/libLLVMSupport.a
bin/clang-rename: lib/libLLVMDemangle.a
bin/clang-rename: tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-rename"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-rename.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/build: bin/clang-rename

.PHONY : tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/build

tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename && $(CMAKE_COMMAND) -P CMakeFiles/clang-rename.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/clean

tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-rename /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-rename/CMakeFiles/clang-rename.dir/depend

