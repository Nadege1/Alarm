# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/nadege/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4323.58/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nadege/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4323.58/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nadege/CLionProjects/alarm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nadege/CLionProjects/alarm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.cpp.dir/flags.make

CMakeFiles/main.cpp.dir/DetektorImpl.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/DetektorImpl.cpp.o: ../DetektorImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.cpp.dir/DetektorImpl.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/DetektorImpl.cpp.o -c /Users/nadege/CLionProjects/alarm/DetektorImpl.cpp

CMakeFiles/main.cpp.dir/DetektorImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/DetektorImpl.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/DetektorImpl.cpp > CMakeFiles/main.cpp.dir/DetektorImpl.cpp.i

CMakeFiles/main.cpp.dir/DetektorImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/DetektorImpl.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/DetektorImpl.cpp -o CMakeFiles/main.cpp.dir/DetektorImpl.cpp.s

CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.o: ../BewegungsDetektor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.o -c /Users/nadege/CLionProjects/alarm/BewegungsDetektor.cpp

CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/BewegungsDetektor.cpp > CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.i

CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/BewegungsDetektor.cpp -o CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.s

CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.o: ../GeraeuschDetektor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.o -c /Users/nadege/CLionProjects/alarm/GeraeuschDetektor.cpp

CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/GeraeuschDetektor.cpp > CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.i

CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/GeraeuschDetektor.cpp -o CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.s

CMakeFiles/main.cpp.dir/Flutlicht.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/Flutlicht.cpp.o: ../Flutlicht.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.cpp.dir/Flutlicht.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/Flutlicht.cpp.o -c /Users/nadege/CLionProjects/alarm/Flutlicht.cpp

CMakeFiles/main.cpp.dir/Flutlicht.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/Flutlicht.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/Flutlicht.cpp > CMakeFiles/main.cpp.dir/Flutlicht.cpp.i

CMakeFiles/main.cpp.dir/Flutlicht.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/Flutlicht.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/Flutlicht.cpp -o CMakeFiles/main.cpp.dir/Flutlicht.cpp.s

CMakeFiles/main.cpp.dir/Sirene.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/Sirene.cpp.o: ../Sirene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.cpp.dir/Sirene.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/Sirene.cpp.o -c /Users/nadege/CLionProjects/alarm/Sirene.cpp

CMakeFiles/main.cpp.dir/Sirene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/Sirene.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/Sirene.cpp > CMakeFiles/main.cpp.dir/Sirene.cpp.i

CMakeFiles/main.cpp.dir/Sirene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/Sirene.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/Sirene.cpp -o CMakeFiles/main.cpp.dir/Sirene.cpp.s

# Object files for target main.cpp
main_cpp_OBJECTS = \
"CMakeFiles/main.cpp.dir/DetektorImpl.cpp.o" \
"CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.o" \
"CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.o" \
"CMakeFiles/main.cpp.dir/Flutlicht.cpp.o" \
"CMakeFiles/main.cpp.dir/Sirene.cpp.o"

# External object files for target main.cpp
main_cpp_EXTERNAL_OBJECTS =

main.cpp: CMakeFiles/main.cpp.dir/DetektorImpl.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/BewegungsDetektor.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/GeraeuschDetektor.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/Flutlicht.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/Sirene.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/build.make
main.cpp: CMakeFiles/main.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable main.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.cpp.dir/build: main.cpp

.PHONY : CMakeFiles/main.cpp.dir/build

CMakeFiles/main.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp.dir/clean

CMakeFiles/main.cpp.dir/depend:
	cd /Users/nadege/CLionProjects/alarm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nadege/CLionProjects/alarm /Users/nadege/CLionProjects/alarm /Users/nadege/CLionProjects/alarm/cmake-build-debug /Users/nadege/CLionProjects/alarm/cmake-build-debug /Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles/main.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp.dir/depend

