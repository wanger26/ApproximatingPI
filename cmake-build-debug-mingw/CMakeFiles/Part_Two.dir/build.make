# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\cmake-build-debug-mingw"

# Include any dependencies generated for this target.
include CMakeFiles/Part_Two.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Part_Two.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Part_Two.dir/flags.make

CMakeFiles/Part_Two.dir/main.c.obj: CMakeFiles/Part_Two.dir/flags.make
CMakeFiles/Part_Two.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Part_Two.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Part_Two.dir\main.c.obj   -c "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\main.c"

CMakeFiles/Part_Two.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Part_Two.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\main.c" > CMakeFiles\Part_Two.dir\main.c.i

CMakeFiles/Part_Two.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Part_Two.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\main.c" -o CMakeFiles\Part_Two.dir\main.c.s

# Object files for target Part_Two
Part_Two_OBJECTS = \
"CMakeFiles/Part_Two.dir/main.c.obj"

# External object files for target Part_Two
Part_Two_EXTERNAL_OBJECTS =

Part_Two.exe: CMakeFiles/Part_Two.dir/main.c.obj
Part_Two.exe: CMakeFiles/Part_Two.dir/build.make
Part_Two.exe: CMakeFiles/Part_Two.dir/linklibs.rsp
Part_Two.exe: CMakeFiles/Part_Two.dir/objects1.rsp
Part_Two.exe: CMakeFiles/Part_Two.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Part_Two.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Part_Two.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Part_Two.dir/build: Part_Two.exe

.PHONY : CMakeFiles/Part_Two.dir/build

CMakeFiles/Part_Two.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Part_Two.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Part_Two.dir/clean

CMakeFiles/Part_Two.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two" "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two" "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\cmake-build-debug-mingw" "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\cmake-build-debug-mingw" "C:\Users\jakob\OneDrive - The University of Western Ontario\Year 2\Comp Sci 2211\Projects\Assignment 4\Part Two\cmake-build-debug-mingw\CMakeFiles\Part_Two.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Part_Two.dir/depend

