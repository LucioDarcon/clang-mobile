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

# Utility rule file for ClangAttrSpellingListIndex.

# Include any custom commands dependencies for this target.
include tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/progress.make

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex: tools/clang/include/clang/Sema/AttrSpellingListIndex.inc

tools/clang/include/clang/Sema/AttrSpellingListIndex.inc: tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrSpellingListIndex.inc..."
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema && /usr/bin/cmake -E copy_if_different /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema/AttrSpellingListIndex.inc

tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/Attributes.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Option/OptParser.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/Target.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrSpellingListIndex.inc..."
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema && ../../../../../bin/clang-tblgen -gen-clang-attr-spelling-index -I /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/Sema/../../ -I /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/Sema -I /home/kali/Downloads/C/llvm-obfuscator/include /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/Sema/../Basic/Attr.td -o /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp

ClangAttrSpellingListIndex: tools/clang/include/clang/Sema/AttrSpellingListIndex.inc
ClangAttrSpellingListIndex: tools/clang/include/clang/Sema/AttrSpellingListIndex.inc.tmp
ClangAttrSpellingListIndex: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex
ClangAttrSpellingListIndex: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/build.make
.PHONY : ClangAttrSpellingListIndex

# Rule to build all files generated by this target.
tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/build: ClangAttrSpellingListIndex
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/build

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrSpellingListIndex.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/clean

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/Sema /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrSpellingListIndex.dir/depend

