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
include lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/flags.make

lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o: lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/flags.make
lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/lib/Target/XCore/TargetInfo/XCoreTargetInfo.cpp
lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o: lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o -MF CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o.d -o CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/lib/Target/XCore/TargetInfo/XCoreTargetInfo.cpp

lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/lib/Target/XCore/TargetInfo/XCoreTargetInfo.cpp > CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.i

lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/lib/Target/XCore/TargetInfo/XCoreTargetInfo.cpp -o CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.s

# Object files for target LLVMXCoreInfo
LLVMXCoreInfo_OBJECTS = \
"CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o"

# External object files for target LLVMXCoreInfo
LLVMXCoreInfo_EXTERNAL_OBJECTS =

lib/libLLVMXCoreInfo.a: lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/XCoreTargetInfo.cpp.o
lib/libLLVMXCoreInfo.a: lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/build.make
lib/libLLVMXCoreInfo.a: lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMXCoreInfo.a"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreInfo.dir/cmake_clean_target.cmake
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/build: lib/libLLVMXCoreInfo.a
.PHONY : lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/build

lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/clean

lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/lib/Target/XCore/TargetInfo /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo /home/kali/Downloads/C/llvm-obfuscator/build/lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/Target/XCore/TargetInfo/CMakeFiles/LLVMXCoreInfo.dir/depend

