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

# Utility rule file for ClangAttrParserStringSwitches.

# Include the progress variables for this target.
include tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/progress.make

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc


tools/clang/include/clang/Parse/AttrParserStringSwitches.inc: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrParserStringSwitches.inc..."
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse/AttrParserStringSwitches.inc

tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/Attributes.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Option/OptParser.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/Target.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrParserStringSwitches.inc..."
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse && ../../../../../bin/clang-tblgen -gen-clang-attr-parser-string-switches -I /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/include/clang/Parse/../../ -I /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/include/clang/Parse -I /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/include /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/include/clang/Parse/../Basic/Attr.td -o /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp

ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches
ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc
ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp
ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build.make

.PHONY : ClangAttrParserStringSwitches

# Rule to build all files generated by this target.
tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build: ClangAttrParserStringSwitches

.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParserStringSwitches.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/clean

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/include/clang/Parse /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/depend

