# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/mddarr/repo/project_skeleton/server_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mddarr/repo/project_skeleton/server_build

# Include any dependencies generated for this target.
include main/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/server.dir/flags.make

main/CMakeFiles/server.dir/server.cpp.o: main/CMakeFiles/server.dir/flags.make
main/CMakeFiles/server.dir/server.cpp.o: main/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mddarr/repo/project_skeleton/server_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/server.dir/server.cpp.o"
	cd /home/mddarr/repo/project_skeleton/server_build/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/server.cpp.o -c /home/mddarr/repo/project_skeleton/server_build/main/server.cpp

main/CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	cd /home/mddarr/repo/project_skeleton/server_build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mddarr/repo/project_skeleton/server_build/main/server.cpp > CMakeFiles/server.dir/server.cpp.i

main/CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	cd /home/mddarr/repo/project_skeleton/server_build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mddarr/repo/project_skeleton/server_build/main/server.cpp -o CMakeFiles/server.dir/server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

main/server: main/CMakeFiles/server.dir/server.cpp.o
main/server: main/CMakeFiles/server.dir/build.make
main/server: libfoo/liblibfoo.a
main/server: libbar/liblibbar.a
main/server: LinkedList/libliblinkedlist.a
main/server: HashTable/liblibhashtable.a
main/server: server/liblibserver.a
main/server: libfoo/liblibfoo.a
main/server: HashTable/liblibhashtable.a
main/server: LinkedList/libliblinkedlist.a
main/server: main/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mddarr/repo/project_skeleton/server_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server"
	cd /home/mddarr/repo/project_skeleton/server_build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/server.dir/build: main/server

.PHONY : main/CMakeFiles/server.dir/build

main/CMakeFiles/server.dir/clean:
	cd /home/mddarr/repo/project_skeleton/server_build/main && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/server.dir/clean

main/CMakeFiles/server.dir/depend:
	cd /home/mddarr/repo/project_skeleton/server_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mddarr/repo/project_skeleton/server_build /home/mddarr/repo/project_skeleton/server_build/main /home/mddarr/repo/project_skeleton/server_build /home/mddarr/repo/project_skeleton/server_build/main /home/mddarr/repo/project_skeleton/server_build/main/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/server.dir/depend

