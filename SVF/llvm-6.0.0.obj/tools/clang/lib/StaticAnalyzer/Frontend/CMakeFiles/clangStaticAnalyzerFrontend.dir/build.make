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
include tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/flags.make

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.o: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/flags.make
tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/AnalysisConsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/AnalysisConsumer.cpp

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/AnalysisConsumer.cpp > CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.i

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/AnalysisConsumer.cpp -o CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.s

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.o: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/flags.make
tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/CheckerRegistration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/CheckerRegistration.cpp

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/CheckerRegistration.cpp > CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.i

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/CheckerRegistration.cpp -o CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.s

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.o: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/flags.make
tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelConsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelConsumer.cpp

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelConsumer.cpp > CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.i

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelConsumer.cpp -o CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.s

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.o: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/flags.make
tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/FrontendActions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/FrontendActions.cpp

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/FrontendActions.cpp > CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.i

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/FrontendActions.cpp -o CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.s

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.o: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/flags.make
tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelInjector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelInjector.cpp

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelInjector.cpp > CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.i

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend/ModelInjector.cpp -o CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.s

# Object files for target clangStaticAnalyzerFrontend
clangStaticAnalyzerFrontend_OBJECTS = \
"CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.o" \
"CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.o" \
"CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.o" \
"CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.o" \
"CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.o"

# External object files for target clangStaticAnalyzerFrontend
clangStaticAnalyzerFrontend_EXTERNAL_OBJECTS =

lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/AnalysisConsumer.cpp.o
lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/CheckerRegistration.cpp.o
lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelConsumer.cpp.o
lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/FrontendActions.cpp.o
lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/ModelInjector.cpp.o
lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/build.make
lib/libclangStaticAnalyzerFrontend.a: tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../../../lib/libclangStaticAnalyzerFrontend.a"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/clangStaticAnalyzerFrontend.dir/cmake_clean_target.cmake
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangStaticAnalyzerFrontend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/build: lib/libclangStaticAnalyzerFrontend.a

.PHONY : tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/build

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/clangStaticAnalyzerFrontend.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/clean

tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/StaticAnalyzer/Frontend /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/StaticAnalyzer/Frontend/CMakeFiles/clangStaticAnalyzerFrontend.dir/depend

