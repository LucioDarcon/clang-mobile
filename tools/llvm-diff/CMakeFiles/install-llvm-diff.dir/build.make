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

# Utility rule file for install-llvm-diff.

# Include any custom commands dependencies for this target.
include tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/progress.make

tools/llvm-diff/CMakeFiles/install-llvm-diff: bin/llvm-diff
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-diff && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-diff -P /home/kali/Downloads/C/llvm-obfuscator/build/cmake_install.cmake

install-llvm-diff: tools/llvm-diff/CMakeFiles/install-llvm-diff
install-llvm-diff: tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/build.make
.PHONY : install-llvm-diff

# Rule to build all files generated by this target.
tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/build: install-llvm-diff
.PHONY : tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/build

tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-diff && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-diff.dir/cmake_clean.cmake
.PHONY : tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/clean

tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/tools/llvm-diff /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-diff /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/llvm-diff/CMakeFiles/install-llvm-diff.dir/depend

