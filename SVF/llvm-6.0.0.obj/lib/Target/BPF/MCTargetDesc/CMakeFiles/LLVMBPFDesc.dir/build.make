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
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s

# Object files for target LLVMBPFDesc
LLVMBPFDesc_OBJECTS = \
"CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"

# External object files for target LLVMBPFDesc
LLVMBPFDesc_EXTERNAL_OBJECTS =

lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../libLLVMBPFDesc.a"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean_target.cmake
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build: lib/libLLVMBPFDesc.a

.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib/Target/BPF/MCTargetDesc /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend
