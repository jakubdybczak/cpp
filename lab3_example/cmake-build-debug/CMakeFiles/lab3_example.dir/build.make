# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jakubik/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jakubik/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakubik/Studia/cpp/lab3_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakubik/Studia/cpp/lab3_example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab3_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab3_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab3_example.dir/flags.make

CMakeFiles/lab3_example.dir/main.cpp.o: CMakeFiles/lab3_example.dir/flags.make
CMakeFiles/lab3_example.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakubik/Studia/cpp/lab3_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab3_example.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab3_example.dir/main.cpp.o -c /home/jakubik/Studia/cpp/lab3_example/main.cpp

CMakeFiles/lab3_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3_example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakubik/Studia/cpp/lab3_example/main.cpp > CMakeFiles/lab3_example.dir/main.cpp.i

CMakeFiles/lab3_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3_example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakubik/Studia/cpp/lab3_example/main.cpp -o CMakeFiles/lab3_example.dir/main.cpp.s

CMakeFiles/lab3_example.dir/Person.cpp.o: CMakeFiles/lab3_example.dir/flags.make
CMakeFiles/lab3_example.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakubik/Studia/cpp/lab3_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab3_example.dir/Person.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab3_example.dir/Person.cpp.o -c /home/jakubik/Studia/cpp/lab3_example/Person.cpp

CMakeFiles/lab3_example.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3_example.dir/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakubik/Studia/cpp/lab3_example/Person.cpp > CMakeFiles/lab3_example.dir/Person.cpp.i

CMakeFiles/lab3_example.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3_example.dir/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakubik/Studia/cpp/lab3_example/Person.cpp -o CMakeFiles/lab3_example.dir/Person.cpp.s

CMakeFiles/lab3_example.dir/Group.cpp.o: CMakeFiles/lab3_example.dir/flags.make
CMakeFiles/lab3_example.dir/Group.cpp.o: ../Group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakubik/Studia/cpp/lab3_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab3_example.dir/Group.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab3_example.dir/Group.cpp.o -c /home/jakubik/Studia/cpp/lab3_example/Group.cpp

CMakeFiles/lab3_example.dir/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3_example.dir/Group.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakubik/Studia/cpp/lab3_example/Group.cpp > CMakeFiles/lab3_example.dir/Group.cpp.i

CMakeFiles/lab3_example.dir/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3_example.dir/Group.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakubik/Studia/cpp/lab3_example/Group.cpp -o CMakeFiles/lab3_example.dir/Group.cpp.s

# Object files for target lab3_example
lab3_example_OBJECTS = \
"CMakeFiles/lab3_example.dir/main.cpp.o" \
"CMakeFiles/lab3_example.dir/Person.cpp.o" \
"CMakeFiles/lab3_example.dir/Group.cpp.o"

# External object files for target lab3_example
lab3_example_EXTERNAL_OBJECTS =

lab3_example: CMakeFiles/lab3_example.dir/main.cpp.o
lab3_example: CMakeFiles/lab3_example.dir/Person.cpp.o
lab3_example: CMakeFiles/lab3_example.dir/Group.cpp.o
lab3_example: CMakeFiles/lab3_example.dir/build.make
lab3_example: CMakeFiles/lab3_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakubik/Studia/cpp/lab3_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab3_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab3_example.dir/build: lab3_example

.PHONY : CMakeFiles/lab3_example.dir/build

CMakeFiles/lab3_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab3_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab3_example.dir/clean

CMakeFiles/lab3_example.dir/depend:
	cd /home/jakubik/Studia/cpp/lab3_example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakubik/Studia/cpp/lab3_example /home/jakubik/Studia/cpp/lab3_example /home/jakubik/Studia/cpp/lab3_example/cmake-build-debug /home/jakubik/Studia/cpp/lab3_example/cmake-build-debug /home/jakubik/Studia/cpp/lab3_example/cmake-build-debug/CMakeFiles/lab3_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab3_example.dir/depend

