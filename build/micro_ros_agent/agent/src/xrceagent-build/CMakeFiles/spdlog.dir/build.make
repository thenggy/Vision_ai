# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build

# Utility rule file for spdlog.

# Include the progress variables for this target.
include CMakeFiles/spdlog.dir/progress.make

CMakeFiles/spdlog: CMakeFiles/spdlog-complete


CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-install
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-mkdir
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-download
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-update
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-patch
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-configure
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-build
CMakeFiles/spdlog-complete: spdlog/src/spdlog-stamp/spdlog-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'spdlog'"
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles
	/usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles/spdlog-complete
	/usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-done

spdlog/src/spdlog-stamp/spdlog-install: spdlog/src/spdlog-stamp/spdlog-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'spdlog'"
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build && $(MAKE) install
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build && /usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-install

spdlog/src/spdlog-stamp/spdlog-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'spdlog'"
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/temp_install/spdlog-1.9.2
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/tmp
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src
	/usr/bin/cmake -E make_directory /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp
	/usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-mkdir

spdlog/src/spdlog-stamp/spdlog-download: spdlog/src/spdlog-stamp/spdlog-gitinfo.txt
spdlog/src/spdlog-stamp/spdlog-download: spdlog/src/spdlog-stamp/spdlog-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'spdlog'"
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src && /usr/bin/cmake -P /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/tmp/spdlog-gitclone.cmake
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src && /usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-download

spdlog/src/spdlog-stamp/spdlog-update: spdlog/src/spdlog-stamp/spdlog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'spdlog'"
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog && /usr/bin/cmake -P /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/tmp/spdlog-gitupdate.cmake

spdlog/src/spdlog-stamp/spdlog-patch: spdlog/src/spdlog-stamp/spdlog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'spdlog'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-patch

spdlog/src/spdlog-stamp/spdlog-configure: spdlog/tmp/spdlog-cfgcmd.txt
spdlog/src/spdlog-stamp/spdlog-configure: spdlog/src/spdlog-stamp/spdlog-update
spdlog/src/spdlog-stamp/spdlog-configure: spdlog/src/spdlog-stamp/spdlog-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'spdlog'"
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build && /usr/bin/cmake "-GUnix Makefiles" -C/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/tmp/spdlog-cache-.cmake /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build && /usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-configure

spdlog/src/spdlog-stamp/spdlog-build: spdlog/src/spdlog-stamp/spdlog-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'spdlog'"
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build && $(MAKE)
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-build && /usr/bin/cmake -E touch /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/spdlog/src/spdlog-stamp/spdlog-build

spdlog: CMakeFiles/spdlog
spdlog: CMakeFiles/spdlog-complete
spdlog: spdlog/src/spdlog-stamp/spdlog-install
spdlog: spdlog/src/spdlog-stamp/spdlog-mkdir
spdlog: spdlog/src/spdlog-stamp/spdlog-download
spdlog: spdlog/src/spdlog-stamp/spdlog-update
spdlog: spdlog/src/spdlog-stamp/spdlog-patch
spdlog: spdlog/src/spdlog-stamp/spdlog-configure
spdlog: spdlog/src/spdlog-stamp/spdlog-build
spdlog: CMakeFiles/spdlog.dir/build.make

.PHONY : spdlog

# Rule to build all files generated by this target.
CMakeFiles/spdlog.dir/build: spdlog

.PHONY : CMakeFiles/spdlog.dir/build

CMakeFiles/spdlog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spdlog.dir/clean

CMakeFiles/spdlog.dir/depend:
	cd /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build /home/ngy/micro_ros/build/micro_ros_agent/agent/src/xrceagent-build/CMakeFiles/spdlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spdlog.dir/depend

