# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shira/Desktop/person_sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shira/Desktop/person_sort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/person_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/person_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/person_sort.dir/flags.make

CMakeFiles/person_sort.dir/main.c.o: CMakeFiles/person_sort.dir/flags.make
CMakeFiles/person_sort.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/person_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/person_sort.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/person_sort.dir/main.c.o   -c /home/shira/Desktop/person_sort/main.c

CMakeFiles/person_sort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/person_sort.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/person_sort/main.c > CMakeFiles/person_sort.dir/main.c.i

CMakeFiles/person_sort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/person_sort.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/person_sort/main.c -o CMakeFiles/person_sort.dir/main.c.s

CMakeFiles/person_sort.dir/sort.c.o: CMakeFiles/person_sort.dir/flags.make
CMakeFiles/person_sort.dir/sort.c.o: ../sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/person_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/person_sort.dir/sort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/person_sort.dir/sort.c.o   -c /home/shira/Desktop/person_sort/sort.c

CMakeFiles/person_sort.dir/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/person_sort.dir/sort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/person_sort/sort.c > CMakeFiles/person_sort.dir/sort.c.i

CMakeFiles/person_sort.dir/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/person_sort.dir/sort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/person_sort/sort.c -o CMakeFiles/person_sort.dir/sort.c.s

CMakeFiles/person_sort.dir/person.c.o: CMakeFiles/person_sort.dir/flags.make
CMakeFiles/person_sort.dir/person.c.o: ../person.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/person_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/person_sort.dir/person.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/person_sort.dir/person.c.o   -c /home/shira/Desktop/person_sort/person.c

CMakeFiles/person_sort.dir/person.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/person_sort.dir/person.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/person_sort/person.c > CMakeFiles/person_sort.dir/person.c.i

CMakeFiles/person_sort.dir/person.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/person_sort.dir/person.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/person_sort/person.c -o CMakeFiles/person_sort.dir/person.c.s

CMakeFiles/person_sort.dir/test.c.o: CMakeFiles/person_sort.dir/flags.make
CMakeFiles/person_sort.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/person_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/person_sort.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/person_sort.dir/test.c.o   -c /home/shira/Desktop/person_sort/test.c

CMakeFiles/person_sort.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/person_sort.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/person_sort/test.c > CMakeFiles/person_sort.dir/test.c.i

CMakeFiles/person_sort.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/person_sort.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/person_sort/test.c -o CMakeFiles/person_sort.dir/test.c.s

# Object files for target person_sort
person_sort_OBJECTS = \
"CMakeFiles/person_sort.dir/main.c.o" \
"CMakeFiles/person_sort.dir/sort.c.o" \
"CMakeFiles/person_sort.dir/person.c.o" \
"CMakeFiles/person_sort.dir/test.c.o"

# External object files for target person_sort
person_sort_EXTERNAL_OBJECTS =

person_sort: CMakeFiles/person_sort.dir/main.c.o
person_sort: CMakeFiles/person_sort.dir/sort.c.o
person_sort: CMakeFiles/person_sort.dir/person.c.o
person_sort: CMakeFiles/person_sort.dir/test.c.o
person_sort: CMakeFiles/person_sort.dir/build.make
person_sort: CMakeFiles/person_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shira/Desktop/person_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable person_sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/person_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/person_sort.dir/build: person_sort

.PHONY : CMakeFiles/person_sort.dir/build

CMakeFiles/person_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/person_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/person_sort.dir/clean

CMakeFiles/person_sort.dir/depend:
	cd /home/shira/Desktop/person_sort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shira/Desktop/person_sort /home/shira/Desktop/person_sort /home/shira/Desktop/person_sort/cmake-build-debug /home/shira/Desktop/person_sort/cmake-build-debug /home/shira/Desktop/person_sort/cmake-build-debug/CMakeFiles/person_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/person_sort.dir/depend

