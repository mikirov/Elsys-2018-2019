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
CMAKE_SOURCE_DIR = /home/misho/Repos/elsys11/OS/homework/2019-3-26

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/misho/Repos/elsys11/OS/homework/2019-3-26

# Include any dependencies generated for this target.
include CMakeFiles/starcraft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/starcraft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/starcraft.dir/flags.make

CMakeFiles/starcraft.dir/main.c.o: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/starcraft.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/starcraft.dir/main.c.o   -c /home/misho/Repos/elsys11/OS/homework/2019-3-26/main.c

CMakeFiles/starcraft.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/misho/Repos/elsys11/OS/homework/2019-3-26/main.c > CMakeFiles/starcraft.dir/main.c.i

CMakeFiles/starcraft.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/misho/Repos/elsys11/OS/homework/2019-3-26/main.c -o CMakeFiles/starcraft.dir/main.c.s

CMakeFiles/starcraft.dir/main.c.o.requires:

.PHONY : CMakeFiles/starcraft.dir/main.c.o.requires

CMakeFiles/starcraft.dir/main.c.o.provides: CMakeFiles/starcraft.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/starcraft.dir/build.make CMakeFiles/starcraft.dir/main.c.o.provides.build
.PHONY : CMakeFiles/starcraft.dir/main.c.o.provides

CMakeFiles/starcraft.dir/main.c.o.provides.build: CMakeFiles/starcraft.dir/main.c.o


CMakeFiles/starcraft.dir/mineral.c.o: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/mineral.c.o: mineral.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/starcraft.dir/mineral.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/starcraft.dir/mineral.c.o   -c /home/misho/Repos/elsys11/OS/homework/2019-3-26/mineral.c

CMakeFiles/starcraft.dir/mineral.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/mineral.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/misho/Repos/elsys11/OS/homework/2019-3-26/mineral.c > CMakeFiles/starcraft.dir/mineral.c.i

CMakeFiles/starcraft.dir/mineral.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/mineral.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/misho/Repos/elsys11/OS/homework/2019-3-26/mineral.c -o CMakeFiles/starcraft.dir/mineral.c.s

CMakeFiles/starcraft.dir/mineral.c.o.requires:

.PHONY : CMakeFiles/starcraft.dir/mineral.c.o.requires

CMakeFiles/starcraft.dir/mineral.c.o.provides: CMakeFiles/starcraft.dir/mineral.c.o.requires
	$(MAKE) -f CMakeFiles/starcraft.dir/build.make CMakeFiles/starcraft.dir/mineral.c.o.provides.build
.PHONY : CMakeFiles/starcraft.dir/mineral.c.o.provides

CMakeFiles/starcraft.dir/mineral.c.o.provides.build: CMakeFiles/starcraft.dir/mineral.c.o


CMakeFiles/starcraft.dir/miner.c.o: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/miner.c.o: miner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/starcraft.dir/miner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/starcraft.dir/miner.c.o   -c /home/misho/Repos/elsys11/OS/homework/2019-3-26/miner.c

CMakeFiles/starcraft.dir/miner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/miner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/misho/Repos/elsys11/OS/homework/2019-3-26/miner.c > CMakeFiles/starcraft.dir/miner.c.i

CMakeFiles/starcraft.dir/miner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/miner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/misho/Repos/elsys11/OS/homework/2019-3-26/miner.c -o CMakeFiles/starcraft.dir/miner.c.s

CMakeFiles/starcraft.dir/miner.c.o.requires:

.PHONY : CMakeFiles/starcraft.dir/miner.c.o.requires

CMakeFiles/starcraft.dir/miner.c.o.provides: CMakeFiles/starcraft.dir/miner.c.o.requires
	$(MAKE) -f CMakeFiles/starcraft.dir/build.make CMakeFiles/starcraft.dir/miner.c.o.provides.build
.PHONY : CMakeFiles/starcraft.dir/miner.c.o.provides

CMakeFiles/starcraft.dir/miner.c.o.provides.build: CMakeFiles/starcraft.dir/miner.c.o


CMakeFiles/starcraft.dir/marine.c.o: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/marine.c.o: marine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/starcraft.dir/marine.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/starcraft.dir/marine.c.o   -c /home/misho/Repos/elsys11/OS/homework/2019-3-26/marine.c

CMakeFiles/starcraft.dir/marine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/marine.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/misho/Repos/elsys11/OS/homework/2019-3-26/marine.c > CMakeFiles/starcraft.dir/marine.c.i

CMakeFiles/starcraft.dir/marine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/marine.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/misho/Repos/elsys11/OS/homework/2019-3-26/marine.c -o CMakeFiles/starcraft.dir/marine.c.s

CMakeFiles/starcraft.dir/marine.c.o.requires:

.PHONY : CMakeFiles/starcraft.dir/marine.c.o.requires

CMakeFiles/starcraft.dir/marine.c.o.provides: CMakeFiles/starcraft.dir/marine.c.o.requires
	$(MAKE) -f CMakeFiles/starcraft.dir/build.make CMakeFiles/starcraft.dir/marine.c.o.provides.build
.PHONY : CMakeFiles/starcraft.dir/marine.c.o.provides

CMakeFiles/starcraft.dir/marine.c.o.provides.build: CMakeFiles/starcraft.dir/marine.c.o


CMakeFiles/starcraft.dir/command_center.c.o: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/command_center.c.o: command_center.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/starcraft.dir/command_center.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/starcraft.dir/command_center.c.o   -c /home/misho/Repos/elsys11/OS/homework/2019-3-26/command_center.c

CMakeFiles/starcraft.dir/command_center.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/command_center.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/misho/Repos/elsys11/OS/homework/2019-3-26/command_center.c > CMakeFiles/starcraft.dir/command_center.c.i

CMakeFiles/starcraft.dir/command_center.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/command_center.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/misho/Repos/elsys11/OS/homework/2019-3-26/command_center.c -o CMakeFiles/starcraft.dir/command_center.c.s

CMakeFiles/starcraft.dir/command_center.c.o.requires:

.PHONY : CMakeFiles/starcraft.dir/command_center.c.o.requires

CMakeFiles/starcraft.dir/command_center.c.o.provides: CMakeFiles/starcraft.dir/command_center.c.o.requires
	$(MAKE) -f CMakeFiles/starcraft.dir/build.make CMakeFiles/starcraft.dir/command_center.c.o.provides.build
.PHONY : CMakeFiles/starcraft.dir/command_center.c.o.provides

CMakeFiles/starcraft.dir/command_center.c.o.provides.build: CMakeFiles/starcraft.dir/command_center.c.o


CMakeFiles/starcraft.dir/helper.c.o: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/helper.c.o: helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/starcraft.dir/helper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/starcraft.dir/helper.c.o   -c /home/misho/Repos/elsys11/OS/homework/2019-3-26/helper.c

CMakeFiles/starcraft.dir/helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/helper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/misho/Repos/elsys11/OS/homework/2019-3-26/helper.c > CMakeFiles/starcraft.dir/helper.c.i

CMakeFiles/starcraft.dir/helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/helper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/misho/Repos/elsys11/OS/homework/2019-3-26/helper.c -o CMakeFiles/starcraft.dir/helper.c.s

CMakeFiles/starcraft.dir/helper.c.o.requires:

.PHONY : CMakeFiles/starcraft.dir/helper.c.o.requires

CMakeFiles/starcraft.dir/helper.c.o.provides: CMakeFiles/starcraft.dir/helper.c.o.requires
	$(MAKE) -f CMakeFiles/starcraft.dir/build.make CMakeFiles/starcraft.dir/helper.c.o.provides.build
.PHONY : CMakeFiles/starcraft.dir/helper.c.o.provides

CMakeFiles/starcraft.dir/helper.c.o.provides.build: CMakeFiles/starcraft.dir/helper.c.o


# Object files for target starcraft
starcraft_OBJECTS = \
"CMakeFiles/starcraft.dir/main.c.o" \
"CMakeFiles/starcraft.dir/mineral.c.o" \
"CMakeFiles/starcraft.dir/miner.c.o" \
"CMakeFiles/starcraft.dir/marine.c.o" \
"CMakeFiles/starcraft.dir/command_center.c.o" \
"CMakeFiles/starcraft.dir/helper.c.o"

# External object files for target starcraft
starcraft_EXTERNAL_OBJECTS =

starcraft: CMakeFiles/starcraft.dir/main.c.o
starcraft: CMakeFiles/starcraft.dir/mineral.c.o
starcraft: CMakeFiles/starcraft.dir/miner.c.o
starcraft: CMakeFiles/starcraft.dir/marine.c.o
starcraft: CMakeFiles/starcraft.dir/command_center.c.o
starcraft: CMakeFiles/starcraft.dir/helper.c.o
starcraft: CMakeFiles/starcraft.dir/build.make
starcraft: CMakeFiles/starcraft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable starcraft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/starcraft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/starcraft.dir/build: starcraft

.PHONY : CMakeFiles/starcraft.dir/build

CMakeFiles/starcraft.dir/requires: CMakeFiles/starcraft.dir/main.c.o.requires
CMakeFiles/starcraft.dir/requires: CMakeFiles/starcraft.dir/mineral.c.o.requires
CMakeFiles/starcraft.dir/requires: CMakeFiles/starcraft.dir/miner.c.o.requires
CMakeFiles/starcraft.dir/requires: CMakeFiles/starcraft.dir/marine.c.o.requires
CMakeFiles/starcraft.dir/requires: CMakeFiles/starcraft.dir/command_center.c.o.requires
CMakeFiles/starcraft.dir/requires: CMakeFiles/starcraft.dir/helper.c.o.requires

.PHONY : CMakeFiles/starcraft.dir/requires

CMakeFiles/starcraft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/starcraft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/starcraft.dir/clean

CMakeFiles/starcraft.dir/depend:
	cd /home/misho/Repos/elsys11/OS/homework/2019-3-26 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/misho/Repos/elsys11/OS/homework/2019-3-26 /home/misho/Repos/elsys11/OS/homework/2019-3-26 /home/misho/Repos/elsys11/OS/homework/2019-3-26 /home/misho/Repos/elsys11/OS/homework/2019-3-26 /home/misho/Repos/elsys11/OS/homework/2019-3-26/CMakeFiles/starcraft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/starcraft.dir/depend

