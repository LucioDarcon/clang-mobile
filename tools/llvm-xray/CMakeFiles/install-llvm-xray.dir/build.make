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

# Utility rule file for install-llvm-xray.

# Include any custom commands dependencies for this target.
include tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/progress.make

tools/llvm-xray/CMakeFiles/install-llvm-xray: bin/llvm-xray
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-xray && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-xray -P /home/kali/Downloads/C/llvm-obfuscator/build/cmake_install.cmake

install-llvm-xray: tools/llvm-xray/CMakeFiles/install-llvm-xray
install-llvm-xray: tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/build.make
.PHONY : install-llvm-xray

# Rule to build all files generated by this target.
tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/build: install-llvm-xray
.PHONY : tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/build

tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-xray && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-xray.dir/cmake_clean.cmake
.PHONY : tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/clean

tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/tools/llvm-xray /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-xray /home/kali/Downloads/C/llvm-obfuscator/build/tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/llvm-xray/CMakeFiles/install-llvm-xray.dir/depend

