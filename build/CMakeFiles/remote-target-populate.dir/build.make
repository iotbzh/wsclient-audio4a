# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/fulup/Workspace/Audio-4a/wsclient-audio4a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build

# Utility rule file for remote-target-populate.

# Include the progress variables for this target.
include CMakeFiles/remote-target-populate.dir/progress.make

CMakeFiles/remote-target-populate:
	chmod +x /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/target/*.sh
	rsync -e ssh\ -o\ StrictHostKeyChecking=no\ -o\ UserKnownHostsFile=/dev/null --archive --delete /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/package/ 10.20.101.198:opt/libclient-audio4a

remote-target-populate: CMakeFiles/remote-target-populate
remote-target-populate: CMakeFiles/remote-target-populate.dir/build.make
	/usr/bin/cmake -E cmake_echo_color --green --bold Test\ on\ target\ with:\ /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/target/start-on-10.20.101.198.sh
.PHONY : remote-target-populate

# Rule to build all files generated by this target.
CMakeFiles/remote-target-populate.dir/build: remote-target-populate

.PHONY : CMakeFiles/remote-target-populate.dir/build

CMakeFiles/remote-target-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/remote-target-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/remote-target-populate.dir/clean

CMakeFiles/remote-target-populate.dir/depend:
	cd /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fulup/Workspace/Audio-4a/wsclient-audio4a /home/fulup/Workspace/Audio-4a/wsclient-audio4a /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/CMakeFiles/remote-target-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/remote-target-populate.dir/depend

