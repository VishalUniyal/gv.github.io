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
include tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/flags.make

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/flags.make
tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp > CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.i

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp -o CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.s

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/flags.make
tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp > CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.i

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp -o CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.s

# Object files for target llvm-special-case-list-fuzzer
llvm__special__case__list__fuzzer_OBJECTS = \
"CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o" \
"CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o"

# External object files for target llvm-special-case-list-fuzzer
llvm__special__case__list__fuzzer_EXTERNAL_OBJECTS =

bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o
bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o
bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/build.make
bin/llvm-special-case-list-fuzzer: lib/libLLVMSupport.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMFuzzMutate.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMBitWriter.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMScalarOpts.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMInstCombine.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMTransformUtils.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMTarget.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMAnalysis.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMObject.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMBitReader.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMMCParser.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMProfileData.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMCore.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMBinaryFormat.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMMC.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMSupport.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMDemangle.a
bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-special-case-list-fuzzer"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-special-case-list-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/build: bin/llvm-special-case-list-fuzzer

.PHONY : tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/build

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-special-case-list-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/clean

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/llvm-special-case-list-fuzzer /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/depend

