# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build"

# Include any dependencies generated for this target.
include CMU462/deps/glfw/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include CMU462/deps/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o: ../CMU462/deps/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/context.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/context.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/context.c" > CMakeFiles/glfw.dir/context.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/context.c" -o CMakeFiles/glfw.dir/context.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o: ../CMU462/deps/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/init.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/init.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/init.c" > CMakeFiles/glfw.dir/init.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/init.c" -o CMakeFiles/glfw.dir/init.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o: ../CMU462/deps/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/input.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/input.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/input.c" > CMakeFiles/glfw.dir/input.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/input.c" -o CMakeFiles/glfw.dir/input.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o: ../CMU462/deps/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/monitor.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/monitor.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/monitor.c" > CMakeFiles/glfw.dir/monitor.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/monitor.c" -o CMakeFiles/glfw.dir/monitor.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o: ../CMU462/deps/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/window.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/window.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/window.c" > CMakeFiles/glfw.dir/window.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/window.c" -o CMakeFiles/glfw.dir/window.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o: ../CMU462/deps/glfw/src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_init.m.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_init.m"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_init.m.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_init.m" > CMakeFiles/glfw.dir/cocoa_init.m.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_init.m.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_init.m" -o CMakeFiles/glfw.dir/cocoa_init.m.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: ../CMU462/deps/glfw/src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_monitor.m.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_monitor.m"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_monitor.m.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_monitor.m" > CMakeFiles/glfw.dir/cocoa_monitor.m.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_monitor.m.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_monitor.m" -o CMakeFiles/glfw.dir/cocoa_monitor.m.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o: ../CMU462/deps/glfw/src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_window.m.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_window.m"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_window.m.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_window.m" > CMakeFiles/glfw.dir/cocoa_window.m.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_window.m.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/cocoa_window.m" -o CMakeFiles/glfw.dir/cocoa_window.m.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: ../CMU462/deps/glfw/src/iokit_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/iokit_joystick.m.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/iokit_joystick.m"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/iokit_joystick.m.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/iokit_joystick.m" > CMakeFiles/glfw.dir/iokit_joystick.m.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/iokit_joystick.m.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/iokit_joystick.m" -o CMakeFiles/glfw.dir/iokit_joystick.m.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o: ../CMU462/deps/glfw/src/mach_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/mach_time.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/mach_time.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/mach_time.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/mach_time.c" > CMakeFiles/glfw.dir/mach_time.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/mach_time.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/mach_time.c" -o CMakeFiles/glfw.dir/mach_time.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o: ../CMU462/deps/glfw/src/posix_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_tls.c.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/posix_tls.c"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_tls.c.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/posix_tls.c" > CMakeFiles/glfw.dir/posix_tls.c.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_tls.c.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/posix_tls.c" -o CMakeFiles/glfw.dir/posix_tls.c.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o


CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/flags.make
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o: ../CMU462/deps/glfw/src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/nsgl_context.m.o   -c "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/nsgl_context.m"

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/nsgl_context.m.i"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/nsgl_context.m" > CMakeFiles/glfw.dir/nsgl_context.m.i

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/nsgl_context.m.s"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src/nsgl_context.m" -o CMakeFiles/glfw.dir/nsgl_context.m.s

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.requires:

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.provides: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.requires
	$(MAKE) -f CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.provides.build
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.provides

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.provides.build: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o


# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.o" \
"CMakeFiles/glfw.dir/init.c.o" \
"CMakeFiles/glfw.dir/input.c.o" \
"CMakeFiles/glfw.dir/monitor.c.o" \
"CMakeFiles/glfw.dir/window.c.o" \
"CMakeFiles/glfw.dir/cocoa_init.m.o" \
"CMakeFiles/glfw.dir/cocoa_monitor.m.o" \
"CMakeFiles/glfw.dir/cocoa_window.m.o" \
"CMakeFiles/glfw.dir/iokit_joystick.m.o" \
"CMakeFiles/glfw.dir/mach_time.c.o" \
"CMakeFiles/glfw.dir/posix_tls.c.o" \
"CMakeFiles/glfw.dir/nsgl_context.m.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build.make
CMU462/deps/glfw/src/libglfw3.a: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libglfw3.a"
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build: CMU462/deps/glfw/src/libglfw3.a

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/build

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/context.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/init.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/input.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/window.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o.requires
CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires: CMU462/deps/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o.requires

.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/requires

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/clean:
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/clean

CMU462/deps/glfw/src/CMakeFiles/glfw.dir/depend:
	cd "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit" "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/CMU462/deps/glfw/src" "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build" "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src" "/Users/ricardo/Documents/school/junior/fall/computer graphics/2_meshedit/build/CMU462/deps/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMU462/deps/glfw/src/CMakeFiles/glfw.dir/depend

