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

# Utility rule file for PrintFunctionNames_exports.

# Include any custom commands dependencies for this target.
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/progress.make

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports

tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for PrintFunctionNames"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames && echo "LLVM_5.0 {" > PrintFunctionNames.exports
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames && grep -q [[:alnum:]] /home/kali/Downloads/C/llvm-obfuscator/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports && echo "  global:" >> PrintFunctionNames.exports || :
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames && sed -e "s/\$$/;/" -e "s/^/    /" < /home/kali/Downloads/C/llvm-obfuscator/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports >> PrintFunctionNames.exports
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames && echo "  local: *;" >> PrintFunctionNames.exports
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames && echo "};" >> PrintFunctionNames.exports

PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports
PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports
PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build.make
.PHONY : PrintFunctionNames_exports

# Rule to build all files generated by this target.
tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build: PrintFunctionNames_exports
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames && $(CMAKE_COMMAND) -P CMakeFiles/PrintFunctionNames_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/clean

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/tools/clang/examples/PrintFunctionNames /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/depend

