# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Pedro\Desktop\Faculdade\URI\2663

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Pedro\Desktop\Faculdade\URI\2663\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2663.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2663.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2663.dir/flags.make

CMakeFiles/2663.dir/main.c.obj: CMakeFiles/2663.dir/flags.make
CMakeFiles/2663.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pedro\Desktop\Faculdade\URI\2663\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/2663.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\2663.dir\main.c.obj   -c C:\Users\Pedro\Desktop\Faculdade\URI\2663\main.c

CMakeFiles/2663.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2663.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pedro\Desktop\Faculdade\URI\2663\main.c > CMakeFiles\2663.dir\main.c.i

CMakeFiles/2663.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2663.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pedro\Desktop\Faculdade\URI\2663\main.c -o CMakeFiles\2663.dir\main.c.s

# Object files for target 2663
2663_OBJECTS = \
"CMakeFiles/2663.dir/main.c.obj"

# External object files for target 2663
2663_EXTERNAL_OBJECTS =

2663.exe: CMakeFiles/2663.dir/main.c.obj
2663.exe: CMakeFiles/2663.dir/build.make
2663.exe: CMakeFiles/2663.dir/linklibs.rsp
2663.exe: CMakeFiles/2663.dir/objects1.rsp
2663.exe: CMakeFiles/2663.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Pedro\Desktop\Faculdade\URI\2663\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 2663.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2663.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2663.dir/build: 2663.exe

.PHONY : CMakeFiles/2663.dir/build

CMakeFiles/2663.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2663.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2663.dir/clean

CMakeFiles/2663.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pedro\Desktop\Faculdade\URI\2663 C:\Users\Pedro\Desktop\Faculdade\URI\2663 C:\Users\Pedro\Desktop\Faculdade\URI\2663\cmake-build-debug C:\Users\Pedro\Desktop\Faculdade\URI\2663\cmake-build-debug C:\Users\Pedro\Desktop\Faculdade\URI\2663\cmake-build-debug\CMakeFiles\2663.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2663.dir/depend

