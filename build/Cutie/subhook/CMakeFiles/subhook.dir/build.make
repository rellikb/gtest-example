# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sbhagwath/sunilws/gtest-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sbhagwath/sunilws/gtest-example/build

# Include any dependencies generated for this target.
include Cutie/subhook/CMakeFiles/subhook.dir/depend.make

# Include the progress variables for this target.
include Cutie/subhook/CMakeFiles/subhook.dir/progress.make

# Include the compile flags for this target's objects.
include Cutie/subhook/CMakeFiles/subhook.dir/flags.make

Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o: Cutie/subhook/CMakeFiles/subhook.dir/flags.make
Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o: ../Cutie/subhook/subhook.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sbhagwath/sunilws/gtest-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subhook.dir/subhook.c.o   -c /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook.c

Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subhook.dir/subhook.c.i"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook.c > CMakeFiles/subhook.dir/subhook.c.i

Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subhook.dir/subhook.c.s"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook.c -o CMakeFiles/subhook.dir/subhook.c.s

Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.requires:

.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.requires

Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.provides: Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.requires
	$(MAKE) -f Cutie/subhook/CMakeFiles/subhook.dir/build.make Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.provides.build
.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.provides

Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.provides.build: Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o


Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o: Cutie/subhook/CMakeFiles/subhook.dir/flags.make
Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o: ../Cutie/subhook/subhook_x86.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sbhagwath/sunilws/gtest-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subhook.dir/subhook_x86.c.o   -c /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook_x86.c

Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subhook.dir/subhook_x86.c.i"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook_x86.c > CMakeFiles/subhook.dir/subhook_x86.c.i

Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subhook.dir/subhook_x86.c.s"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook_x86.c -o CMakeFiles/subhook.dir/subhook_x86.c.s

Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.requires:

.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.requires

Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.provides: Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.requires
	$(MAKE) -f Cutie/subhook/CMakeFiles/subhook.dir/build.make Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.provides.build
.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.provides

Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.provides.build: Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o


Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o: Cutie/subhook/CMakeFiles/subhook.dir/flags.make
Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o: ../Cutie/subhook/subhook_unix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sbhagwath/sunilws/gtest-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subhook.dir/subhook_unix.c.o   -c /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook_unix.c

Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subhook.dir/subhook_unix.c.i"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook_unix.c > CMakeFiles/subhook.dir/subhook_unix.c.i

Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subhook.dir/subhook_unix.c.s"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sbhagwath/sunilws/gtest-example/Cutie/subhook/subhook_unix.c -o CMakeFiles/subhook.dir/subhook_unix.c.s

Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.requires:

.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.requires

Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.provides: Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.requires
	$(MAKE) -f Cutie/subhook/CMakeFiles/subhook.dir/build.make Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.provides.build
.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.provides

Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.provides.build: Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o


# Object files for target subhook
subhook_OBJECTS = \
"CMakeFiles/subhook.dir/subhook.c.o" \
"CMakeFiles/subhook.dir/subhook_x86.c.o" \
"CMakeFiles/subhook.dir/subhook_unix.c.o"

# External object files for target subhook
subhook_EXTERNAL_OBJECTS =

Cutie/subhook/libsubhook.a: Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o
Cutie/subhook/libsubhook.a: Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o
Cutie/subhook/libsubhook.a: Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o
Cutie/subhook/libsubhook.a: Cutie/subhook/CMakeFiles/subhook.dir/build.make
Cutie/subhook/libsubhook.a: Cutie/subhook/CMakeFiles/subhook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sbhagwath/sunilws/gtest-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libsubhook.a"
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && $(CMAKE_COMMAND) -P CMakeFiles/subhook.dir/cmake_clean_target.cmake
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subhook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Cutie/subhook/CMakeFiles/subhook.dir/build: Cutie/subhook/libsubhook.a

.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/build

Cutie/subhook/CMakeFiles/subhook.dir/requires: Cutie/subhook/CMakeFiles/subhook.dir/subhook.c.o.requires
Cutie/subhook/CMakeFiles/subhook.dir/requires: Cutie/subhook/CMakeFiles/subhook.dir/subhook_x86.c.o.requires
Cutie/subhook/CMakeFiles/subhook.dir/requires: Cutie/subhook/CMakeFiles/subhook.dir/subhook_unix.c.o.requires

.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/requires

Cutie/subhook/CMakeFiles/subhook.dir/clean:
	cd /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook && $(CMAKE_COMMAND) -P CMakeFiles/subhook.dir/cmake_clean.cmake
.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/clean

Cutie/subhook/CMakeFiles/subhook.dir/depend:
	cd /home/sbhagwath/sunilws/gtest-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sbhagwath/sunilws/gtest-example /home/sbhagwath/sunilws/gtest-example/Cutie/subhook /home/sbhagwath/sunilws/gtest-example/build /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook /home/sbhagwath/sunilws/gtest-example/build/Cutie/subhook/CMakeFiles/subhook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Cutie/subhook/CMakeFiles/subhook.dir/depend

