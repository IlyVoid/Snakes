# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\quint\OneDrive\Documents\GitHub\Snakes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Snakes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Snakes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Snakes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Snakes.dir/flags.make

CMakeFiles/Snakes.dir/main.c.obj: CMakeFiles/Snakes.dir/flags.make
CMakeFiles/Snakes.dir/main.c.obj: C:/Users/quint/OneDrive/Documents/GitHub/Snakes/main.c
CMakeFiles/Snakes.dir/main.c.obj: CMakeFiles/Snakes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Snakes.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Snakes.dir/main.c.obj -MF CMakeFiles\Snakes.dir\main.c.obj.d -o CMakeFiles\Snakes.dir\main.c.obj -c C:\Users\quint\OneDrive\Documents\GitHub\Snakes\main.c

CMakeFiles/Snakes.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Snakes.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\quint\OneDrive\Documents\GitHub\Snakes\main.c > CMakeFiles\Snakes.dir\main.c.i

CMakeFiles/Snakes.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Snakes.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\quint\OneDrive\Documents\GitHub\Snakes\main.c -o CMakeFiles\Snakes.dir\main.c.s

CMakeFiles/Snakes.dir/utils.c.obj: CMakeFiles/Snakes.dir/flags.make
CMakeFiles/Snakes.dir/utils.c.obj: C:/Users/quint/OneDrive/Documents/GitHub/Snakes/utils.c
CMakeFiles/Snakes.dir/utils.c.obj: CMakeFiles/Snakes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Snakes.dir/utils.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Snakes.dir/utils.c.obj -MF CMakeFiles\Snakes.dir\utils.c.obj.d -o CMakeFiles\Snakes.dir\utils.c.obj -c C:\Users\quint\OneDrive\Documents\GitHub\Snakes\utils.c

CMakeFiles/Snakes.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Snakes.dir/utils.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\quint\OneDrive\Documents\GitHub\Snakes\utils.c > CMakeFiles\Snakes.dir\utils.c.i

CMakeFiles/Snakes.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Snakes.dir/utils.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\quint\OneDrive\Documents\GitHub\Snakes\utils.c -o CMakeFiles\Snakes.dir\utils.c.s

# Object files for target Snakes
Snakes_OBJECTS = \
"CMakeFiles/Snakes.dir/main.c.obj" \
"CMakeFiles/Snakes.dir/utils.c.obj"

# External object files for target Snakes
Snakes_EXTERNAL_OBJECTS =

Snakes.exe: CMakeFiles/Snakes.dir/main.c.obj
Snakes.exe: CMakeFiles/Snakes.dir/utils.c.obj
Snakes.exe: CMakeFiles/Snakes.dir/build.make
Snakes.exe: CMakeFiles/Snakes.dir/linkLibs.rsp
Snakes.exe: CMakeFiles/Snakes.dir/objects1.rsp
Snakes.exe: CMakeFiles/Snakes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Snakes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Snakes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Snakes.dir/build: Snakes.exe
.PHONY : CMakeFiles/Snakes.dir/build

CMakeFiles/Snakes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Snakes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Snakes.dir/clean

CMakeFiles/Snakes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quint\OneDrive\Documents\GitHub\Snakes C:\Users\quint\OneDrive\Documents\GitHub\Snakes C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug C:\Users\quint\OneDrive\Documents\GitHub\Snakes\cmake-build-debug\CMakeFiles\Snakes.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Snakes.dir/depend

