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

# Utility rule file for ClangCommentCommandInfo.

# Include any custom commands dependencies for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo: tools/clang/include/clang/AST/CommentCommandInfo.inc

tools/clang/include/clang/AST/CommentCommandInfo.inc: tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating CommentCommandInfo.inc..."
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST && /usr/bin/cmake -E copy_if_different /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST/CommentCommandInfo.inc

tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/Attributes.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/Target.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST/CommentCommands.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CommentCommandInfo.inc..."
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-comment-command-info -I /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST -I /home/kali/Downloads/C/llvm-obfuscator/include /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST/CommentCommands.td -o /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp

ClangCommentCommandInfo: tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo
ClangCommentCommandInfo: tools/clang/include/clang/AST/CommentCommandInfo.inc
ClangCommentCommandInfo: tools/clang/include/clang/AST/CommentCommandInfo.inc.tmp
ClangCommentCommandInfo: tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/build.make
.PHONY : ClangCommentCommandInfo

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/build: ClangCommentCommandInfo
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangCommentCommandInfo.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/tools/clang/include/clang/AST /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentCommandInfo.dir/depend

