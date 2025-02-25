# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Downloads/C/llvm-obfuscator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Downloads/C/llvm-obfuscator/build

# Include any dependencies generated for this target.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstructionCombining.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstructionCombining.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstructionCombining.cpp > CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstructionCombining.cpp -o CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAddSub.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAddSub.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAddSub.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAddSub.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCalls.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCalls.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCalls.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCalls.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCasts.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCasts.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCasts.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCasts.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCompares.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCompares.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCompares.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineCompares.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombinePHI.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombinePHI.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombinePHI.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombinePHI.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSelect.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSelect.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSelect.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSelect.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineShifts.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineShifts.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineShifts.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineShifts.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineVectorOps.cpp
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o -MF CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o.d -o CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineVectorOps.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineVectorOps.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine/InstCombineVectorOps.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s

# Object files for target LLVMInstCombine
LLVMInstCombine_OBJECTS = \
"CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o"

# External object files for target LLVMInstCombine
LLVMInstCombine_EXTERNAL_OBJECTS =

lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build.make
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../libLLVMInstCombine.a"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstCombine.dir/cmake_clean_target.cmake
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMInstCombine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build: lib/libLLVMInstCombine.a
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstCombine.dir/cmake_clean.cmake
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/clean

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/lib/Transforms/InstCombine /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine /home/kali/Downloads/C/llvm-obfuscator/build/lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend

