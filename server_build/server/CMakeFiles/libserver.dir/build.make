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
CMAKE_SOURCE_DIR = /home/mddarr/git/skeleton/server_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mddarr/git/skeleton/server_build

# Include any dependencies generated for this target.
include server/CMakeFiles/libserver.dir/depend.make

# Include the progress variables for this target.
include server/CMakeFiles/libserver.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/libserver.dir/flags.make

server/CMakeFiles/libserver.dir/HttpUtils.cpp.o: server/CMakeFiles/libserver.dir/flags.make
server/CMakeFiles/libserver.dir/HttpUtils.cpp.o: server/HttpUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mddarr/git/skeleton/server_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server/CMakeFiles/libserver.dir/HttpUtils.cpp.o"
	cd /home/mddarr/git/skeleton/server_build/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver.dir/HttpUtils.cpp.o -c /home/mddarr/git/skeleton/server_build/server/HttpUtils.cpp

server/CMakeFiles/libserver.dir/HttpUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver.dir/HttpUtils.cpp.i"
	cd /home/mddarr/git/skeleton/server_build/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mddarr/git/skeleton/server_build/server/HttpUtils.cpp > CMakeFiles/libserver.dir/HttpUtils.cpp.i

server/CMakeFiles/libserver.dir/HttpUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver.dir/HttpUtils.cpp.s"
	cd /home/mddarr/git/skeleton/server_build/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mddarr/git/skeleton/server_build/server/HttpUtils.cpp -o CMakeFiles/libserver.dir/HttpUtils.cpp.s

# Object files for target libserver
libserver_OBJECTS = \
"CMakeFiles/libserver.dir/HttpUtils.cpp.o"

# External object files for target libserver
libserver_EXTERNAL_OBJECTS =

server/liblibserver.a: server/CMakeFiles/libserver.dir/HttpUtils.cpp.o
server/liblibserver.a: server/CMakeFiles/libserver.dir/build.make
server/liblibserver.a: server/CMakeFiles/libserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mddarr/git/skeleton/server_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibserver.a"
	cd /home/mddarr/git/skeleton/server_build/server && $(CMAKE_COMMAND) -P CMakeFiles/libserver.dir/cmake_clean_target.cmake
	cd /home/mddarr/git/skeleton/server_build/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/libserver.dir/build: server/liblibserver.a

.PHONY : server/CMakeFiles/libserver.dir/build

server/CMakeFiles/libserver.dir/clean:
	cd /home/mddarr/git/skeleton/server_build/server && $(CMAKE_COMMAND) -P CMakeFiles/libserver.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/libserver.dir/clean

server/CMakeFiles/libserver.dir/depend:
	cd /home/mddarr/git/skeleton/server_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mddarr/git/skeleton/server_build /home/mddarr/git/skeleton/server_build/server /home/mddarr/git/skeleton/server_build /home/mddarr/git/skeleton/server_build/server /home/mddarr/git/skeleton/server_build/server/CMakeFiles/libserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/CMakeFiles/libserver.dir/depend

