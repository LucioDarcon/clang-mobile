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

# Utility rule file for llvm_vcsrevision_h.

# Include any custom commands dependencies for this target.
include include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/compiler_depend.make

# Include the progress variables for this target.
include include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/progress.make

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h: include/llvm/Support/VCSRevision.h

include/llvm/Support/VCSRevision.h: /home/kali/Downloads/C/llvm-obfuscator/.git/logs/HEAD
include/llvm/Support/VCSRevision.h: /home/kali/Downloads/C/llvm-obfuscator/cmake/modules/GenerateVersionFromCVS.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating VCSRevision.h"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/include/llvm/Support && /usr/bin/cmake -DSOURCE_DIR=/home/kali/Downloads/C/llvm-obfuscator -DNAME=LLVM_REVISION -DHEADER_FILE=/home/kali/Downloads/C/llvm-obfuscator/build/include/llvm/Support/VCSRevision.h -P /home/kali/Downloads/C/llvm-obfuscator/cmake/modules/GenerateVersionFromCVS.cmake

llvm_vcsrevision_h: include/llvm/Support/CMakeFiles/llvm_vcsrevision_h
llvm_vcsrevision_h: include/llvm/Support/VCSRevision.h
llvm_vcsrevision_h: include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build.make
.PHONY : llvm_vcsrevision_h

# Rule to build all files generated by this target.
include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build: llvm_vcsrevision_h
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/include/llvm/Support && $(CMAKE_COMMAND) -P CMakeFiles/llvm_vcsrevision_h.dir/cmake_clean.cmake
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/clean

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Support /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/include/llvm/Support /home/kali/Downloads/C/llvm-obfuscator/build/include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/depend

