# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix

# Include any dependencies generated for this target.
include CMakeFiles/sys_ops_commons.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sys_ops_commons.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sys_ops_commons.dir/flags.make

CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o: CMakeFiles/sys_ops_commons.dir/flags.make
CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o: /home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o   -c /home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c

CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c > CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.i

CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c -o CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.s

CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.requires:
.PHONY : CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.requires

CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.provides: CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.requires
	$(MAKE) -f CMakeFiles/sys_ops_commons.dir/build.make CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.provides.build
.PHONY : CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.provides

CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.provides.build: CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o

# Object files for target sys_ops_commons
sys_ops_commons_OBJECTS = \
"CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o"

# External object files for target sys_ops_commons
sys_ops_commons_EXTERNAL_OBJECTS =

libsys_ops_commons.a: CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o
libsys_ops_commons.a: CMakeFiles/sys_ops_commons.dir/build.make
libsys_ops_commons.a: CMakeFiles/sys_ops_commons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libsys_ops_commons.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sys_ops_commons.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sys_ops_commons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sys_ops_commons.dir/build: libsys_ops_commons.a
.PHONY : CMakeFiles/sys_ops_commons.dir/build

CMakeFiles/sys_ops_commons.dir/requires: CMakeFiles/sys_ops_commons.dir/home/student/operating_systems/libs/sys_ops_commons/sys-ops-commons.c.o.requires
.PHONY : CMakeFiles/sys_ops_commons.dir/requires

CMakeFiles/sys_ops_commons.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sys_ops_commons.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sys_ops_commons.dir/clean

CMakeFiles/sys_ops_commons.dir/depend:
	cd /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix /home/student/operating_systems/7_semaphores_and_shared_memory/2_loading_belt_posix/CMakeFiles/sys_ops_commons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sys_ops_commons.dir/depend

