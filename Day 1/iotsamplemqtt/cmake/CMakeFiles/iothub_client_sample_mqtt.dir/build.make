# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/parallels/Desktop/iotsamplemqtt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/Desktop/iotsamplemqtt/cmake

# Include any dependencies generated for this target.
include CMakeFiles/iothub_client_sample_mqtt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iothub_client_sample_mqtt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iothub_client_sample_mqtt.dir/flags.make

CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o: CMakeFiles/iothub_client_sample_mqtt.dir/flags.make
CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o: ../iothub_client_sample_mqtt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Desktop/iotsamplemqtt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o   -c /home/parallels/Desktop/iotsamplemqtt/iothub_client_sample_mqtt.c

CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/Desktop/iotsamplemqtt/iothub_client_sample_mqtt.c > CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.i

CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/Desktop/iotsamplemqtt/iothub_client_sample_mqtt.c -o CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.s

CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires:

.PHONY : CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires

CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides: CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires
	$(MAKE) -f CMakeFiles/iothub_client_sample_mqtt.dir/build.make CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides.build
.PHONY : CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides

CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides.build: CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o


# Object files for target iothub_client_sample_mqtt
iothub_client_sample_mqtt_OBJECTS = \
"CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o"

# External object files for target iothub_client_sample_mqtt
iothub_client_sample_mqtt_EXTERNAL_OBJECTS =

iothub_client_sample_mqtt: CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o
iothub_client_sample_mqtt: CMakeFiles/iothub_client_sample_mqtt.dir/build.make
iothub_client_sample_mqtt: CMakeFiles/iothub_client_sample_mqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/Desktop/iotsamplemqtt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable iothub_client_sample_mqtt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iothub_client_sample_mqtt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iothub_client_sample_mqtt.dir/build: iothub_client_sample_mqtt

.PHONY : CMakeFiles/iothub_client_sample_mqtt.dir/build

CMakeFiles/iothub_client_sample_mqtt.dir/requires: CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires

.PHONY : CMakeFiles/iothub_client_sample_mqtt.dir/requires

CMakeFiles/iothub_client_sample_mqtt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iothub_client_sample_mqtt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iothub_client_sample_mqtt.dir/clean

CMakeFiles/iothub_client_sample_mqtt.dir/depend:
	cd /home/parallels/Desktop/iotsamplemqtt/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/Desktop/iotsamplemqtt /home/parallels/Desktop/iotsamplemqtt /home/parallels/Desktop/iotsamplemqtt/cmake /home/parallels/Desktop/iotsamplemqtt/cmake /home/parallels/Desktop/iotsamplemqtt/cmake/CMakeFiles/iothub_client_sample_mqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iothub_client_sample_mqtt.dir/depend

