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
include tools/clang/lib/Parse/CMakeFiles/clangParse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Parse/CMakeFiles/clangParse.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseAST.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.o -MF CMakeFiles/clangParse.dir/ParseAST.cpp.o.d -o CMakeFiles/clangParse.dir/ParseAST.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseAST.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseAST.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseAST.cpp > CMakeFiles/clangParse.dir/ParseAST.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseAST.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseAST.cpp -o CMakeFiles/clangParse.dir/ParseAST.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseCXXInlineMethods.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o -MF CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o.d -o CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseCXXInlineMethods.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseCXXInlineMethods.cpp > CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseCXXInlineMethods.cpp -o CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDecl.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.o -MF CMakeFiles/clangParse.dir/ParseDecl.cpp.o.d -o CMakeFiles/clangParse.dir/ParseDecl.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDecl.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseDecl.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDecl.cpp > CMakeFiles/clangParse.dir/ParseDecl.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseDecl.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDecl.cpp -o CMakeFiles/clangParse.dir/ParseDecl.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDeclCXX.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o -MF CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o.d -o CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDeclCXX.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDeclCXX.cpp > CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseDeclCXX.cpp -o CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExpr.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.o -MF CMakeFiles/clangParse.dir/ParseExpr.cpp.o.d -o CMakeFiles/clangParse.dir/ParseExpr.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExpr.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseExpr.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExpr.cpp > CMakeFiles/clangParse.dir/ParseExpr.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseExpr.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExpr.cpp -o CMakeFiles/clangParse.dir/ParseExpr.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExprCXX.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o -MF CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o.d -o CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExprCXX.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseExprCXX.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExprCXX.cpp > CMakeFiles/clangParse.dir/ParseExprCXX.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseExprCXX.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseExprCXX.cpp -o CMakeFiles/clangParse.dir/ParseExprCXX.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseInit.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.o -MF CMakeFiles/clangParse.dir/ParseInit.cpp.o.d -o CMakeFiles/clangParse.dir/ParseInit.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseInit.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseInit.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseInit.cpp > CMakeFiles/clangParse.dir/ParseInit.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseInit.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseInit.cpp -o CMakeFiles/clangParse.dir/ParseInit.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseObjc.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.o -MF CMakeFiles/clangParse.dir/ParseObjc.cpp.o.d -o CMakeFiles/clangParse.dir/ParseObjc.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseObjc.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseObjc.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseObjc.cpp > CMakeFiles/clangParse.dir/ParseObjc.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseObjc.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseObjc.cpp -o CMakeFiles/clangParse.dir/ParseObjc.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseOpenMP.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o -MF CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o.d -o CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseOpenMP.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseOpenMP.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseOpenMP.cpp > CMakeFiles/clangParse.dir/ParseOpenMP.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseOpenMP.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseOpenMP.cpp -o CMakeFiles/clangParse.dir/ParseOpenMP.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParsePragma.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.o -MF CMakeFiles/clangParse.dir/ParsePragma.cpp.o.d -o CMakeFiles/clangParse.dir/ParsePragma.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParsePragma.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParsePragma.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParsePragma.cpp > CMakeFiles/clangParse.dir/ParsePragma.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParsePragma.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParsePragma.cpp -o CMakeFiles/clangParse.dir/ParsePragma.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmt.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.o -MF CMakeFiles/clangParse.dir/ParseStmt.cpp.o.d -o CMakeFiles/clangParse.dir/ParseStmt.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmt.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseStmt.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmt.cpp > CMakeFiles/clangParse.dir/ParseStmt.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseStmt.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmt.cpp -o CMakeFiles/clangParse.dir/ParseStmt.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmtAsm.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o -MF CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o.d -o CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmtAsm.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmtAsm.cpp > CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseStmtAsm.cpp -o CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTemplate.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.o -MF CMakeFiles/clangParse.dir/ParseTemplate.cpp.o.d -o CMakeFiles/clangParse.dir/ParseTemplate.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTemplate.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseTemplate.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTemplate.cpp > CMakeFiles/clangParse.dir/ParseTemplate.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseTemplate.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTemplate.cpp -o CMakeFiles/clangParse.dir/ParseTemplate.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTentative.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.o -MF CMakeFiles/clangParse.dir/ParseTentative.cpp.o.d -o CMakeFiles/clangParse.dir/ParseTentative.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTentative.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/ParseTentative.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTentative.cpp > CMakeFiles/clangParse.dir/ParseTentative.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/ParseTentative.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/ParseTentative.cpp -o CMakeFiles/clangParse.dir/ParseTentative.cpp.s

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/flags.make
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.o: /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/Parser.cpp
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.o: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.o"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.o -MF CMakeFiles/clangParse.dir/Parser.cpp.o.d -o CMakeFiles/clangParse.dir/Parser.cpp.o -c /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/Parser.cpp

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clangParse.dir/Parser.cpp.i"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/Parser.cpp > CMakeFiles/clangParse.dir/Parser.cpp.i

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clangParse.dir/Parser.cpp.s"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse/Parser.cpp -o CMakeFiles/clangParse.dir/Parser.cpp.s

# Object files for target clangParse
clangParse_OBJECTS = \
"CMakeFiles/clangParse.dir/ParseAST.cpp.o" \
"CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o" \
"CMakeFiles/clangParse.dir/ParseDecl.cpp.o" \
"CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o" \
"CMakeFiles/clangParse.dir/ParseExpr.cpp.o" \
"CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o" \
"CMakeFiles/clangParse.dir/ParseInit.cpp.o" \
"CMakeFiles/clangParse.dir/ParseObjc.cpp.o" \
"CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o" \
"CMakeFiles/clangParse.dir/ParsePragma.cpp.o" \
"CMakeFiles/clangParse.dir/ParseStmt.cpp.o" \
"CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o" \
"CMakeFiles/clangParse.dir/ParseTemplate.cpp.o" \
"CMakeFiles/clangParse.dir/ParseTentative.cpp.o" \
"CMakeFiles/clangParse.dir/Parser.cpp.o"

# External object files for target clangParse
clangParse_EXTERNAL_OBJECTS =

lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseAST.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseCXXInlineMethods.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDecl.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseDeclCXX.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExpr.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseExprCXX.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseInit.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseObjc.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseOpenMP.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParsePragma.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmt.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseStmtAsm.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTemplate.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/ParseTentative.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/Parser.cpp.o
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/build.make
lib/libclangParse.a: tools/clang/lib/Parse/CMakeFiles/clangParse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Downloads/C/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library ../../../../lib/libclangParse.a"
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && $(CMAKE_COMMAND) -P CMakeFiles/clangParse.dir/cmake_clean_target.cmake
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangParse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Parse/CMakeFiles/clangParse.dir/build: lib/libclangParse.a
.PHONY : tools/clang/lib/Parse/CMakeFiles/clangParse.dir/build

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/clean:
	cd /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse && $(CMAKE_COMMAND) -P CMakeFiles/clangParse.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Parse/CMakeFiles/clangParse.dir/clean

tools/clang/lib/Parse/CMakeFiles/clangParse.dir/depend:
	cd /home/kali/Downloads/C/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Downloads/C/llvm-obfuscator /home/kali/Downloads/C/llvm-obfuscator/tools/clang/lib/Parse /home/kali/Downloads/C/llvm-obfuscator/build /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse /home/kali/Downloads/C/llvm-obfuscator/build/tools/clang/lib/Parse/CMakeFiles/clangParse.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/clang/lib/Parse/CMakeFiles/clangParse.dir/depend

