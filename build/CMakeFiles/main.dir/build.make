# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evan/PicTool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evan/PicTool/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/codegen:
.PHONY : CMakeFiles/main.dir/codegen

CMakeFiles/main.dir/src/glad.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/glad.c.o: /Users/evan/PicTool/src/glad.c
CMakeFiles/main.dir/src/glad.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/glad.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/glad.c.o -MF CMakeFiles/main.dir/src/glad.c.o.d -o CMakeFiles/main.dir/src/glad.c.o -c /Users/evan/PicTool/src/glad.c

CMakeFiles/main.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/src/glad.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evan/PicTool/src/glad.c > CMakeFiles/main.dir/src/glad.c.i

CMakeFiles/main.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/src/glad.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evan/PicTool/src/glad.c -o CMakeFiles/main.dir/src/glad.c.s

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: /Users/evan/PicTool/src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /Users/evan/PicTool/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/imgui/imgui.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui.cpp.o: /Users/evan/PicTool/imgui/imgui.cpp
CMakeFiles/main.dir/imgui/imgui.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/imgui/imgui.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui.cpp.o -MF CMakeFiles/main.dir/imgui/imgui.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui.cpp.o -c /Users/evan/PicTool/imgui/imgui.cpp

CMakeFiles/main.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/imgui.cpp > CMakeFiles/main.dir/imgui/imgui.cpp.i

CMakeFiles/main.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/imgui.cpp -o CMakeFiles/main.dir/imgui/imgui.cpp.s

CMakeFiles/main.dir/imgui/imgui_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_demo.cpp.o: /Users/evan/PicTool/imgui/imgui_demo.cpp
CMakeFiles/main.dir/imgui/imgui_demo.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/imgui/imgui_demo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_demo.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_demo.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_demo.cpp.o -c /Users/evan/PicTool/imgui/imgui_demo.cpp

CMakeFiles/main.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_demo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/imgui_demo.cpp > CMakeFiles/main.dir/imgui/imgui_demo.cpp.i

CMakeFiles/main.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_demo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/imgui_demo.cpp -o CMakeFiles/main.dir/imgui/imgui_demo.cpp.s

CMakeFiles/main.dir/imgui/imgui_draw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_draw.cpp.o: /Users/evan/PicTool/imgui/imgui_draw.cpp
CMakeFiles/main.dir/imgui/imgui_draw.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/imgui/imgui_draw.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_draw.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_draw.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_draw.cpp.o -c /Users/evan/PicTool/imgui/imgui_draw.cpp

CMakeFiles/main.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_draw.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/imgui_draw.cpp > CMakeFiles/main.dir/imgui/imgui_draw.cpp.i

CMakeFiles/main.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_draw.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/imgui_draw.cpp -o CMakeFiles/main.dir/imgui/imgui_draw.cpp.s

CMakeFiles/main.dir/imgui/imgui_tables.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_tables.cpp.o: /Users/evan/PicTool/imgui/imgui_tables.cpp
CMakeFiles/main.dir/imgui/imgui_tables.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/imgui/imgui_tables.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_tables.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_tables.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_tables.cpp.o -c /Users/evan/PicTool/imgui/imgui_tables.cpp

CMakeFiles/main.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_tables.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/imgui_tables.cpp > CMakeFiles/main.dir/imgui/imgui_tables.cpp.i

CMakeFiles/main.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_tables.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/imgui_tables.cpp -o CMakeFiles/main.dir/imgui/imgui_tables.cpp.s

CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o: /Users/evan/PicTool/imgui/imgui_widgets.cpp
CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o -c /Users/evan/PicTool/imgui/imgui_widgets.cpp

CMakeFiles/main.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_widgets.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/imgui_widgets.cpp > CMakeFiles/main.dir/imgui/imgui_widgets.cpp.i

CMakeFiles/main.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_widgets.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/imgui_widgets.cpp -o CMakeFiles/main.dir/imgui/imgui_widgets.cpp.s

CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o: /Users/evan/PicTool/imgui/backends/imgui_impl_glfw.cpp
CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o -MF CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o.d -o CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o -c /Users/evan/PicTool/imgui/backends/imgui_impl_glfw.cpp

CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/backends/imgui_impl_glfw.cpp > CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.i

CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/backends/imgui_impl_glfw.cpp -o CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.s

CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o: /Users/evan/PicTool/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o -c /Users/evan/PicTool/imgui/backends/imgui_impl_opengl3.cpp

CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evan/PicTool/imgui/backends/imgui_impl_opengl3.cpp > CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evan/PicTool/imgui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/glad.c.o" \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_tables.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o" \
"CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/glad.c.o
main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/imgui/imgui.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_demo.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_draw.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_tables.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o
main: CMakeFiles/main.dir/imgui/backends/imgui_impl_glfw.cpp.o
main: CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o
main: CMakeFiles/main.dir/build.make
main: /opt/homebrew/lib/libglfw.3.4.dylib
main: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/System/Library/Frameworks/OpenGL.framework
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/evan/PicTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/evan/PicTool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evan/PicTool /Users/evan/PicTool /Users/evan/PicTool/build /Users/evan/PicTool/build /Users/evan/PicTool/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

