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
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o -MF CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.d -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o -MF CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.d -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o -MF CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.d -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o -MF CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.d -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s

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
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../libLLVMBPFDesc.a"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean_target.cmake
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build: lib/libLLVMBPFDesc.a
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/lib/Target/BPF/MCTargetDesc /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend

