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
include CMakeFiles/alarm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alarm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alarm.dir/flags.make

CMakeFiles/alarm.dir/main.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/alarm.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/main.cpp.o -c /Users/nadege/CLionProjects/alarm/main.cpp

CMakeFiles/alarm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/main.cpp > CMakeFiles/alarm.dir/main.cpp.i

CMakeFiles/alarm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/main.cpp -o CMakeFiles/alarm.dir/main.cpp.s

CMakeFiles/alarm.dir/DetektorImpl.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/DetektorImpl.cpp.o: ../DetektorImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/alarm.dir/DetektorImpl.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/DetektorImpl.cpp.o -c /Users/nadege/CLionProjects/alarm/DetektorImpl.cpp

CMakeFiles/alarm.dir/DetektorImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/DetektorImpl.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/DetektorImpl.cpp > CMakeFiles/alarm.dir/DetektorImpl.cpp.i

CMakeFiles/alarm.dir/DetektorImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/DetektorImpl.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/DetektorImpl.cpp -o CMakeFiles/alarm.dir/DetektorImpl.cpp.s

CMakeFiles/alarm.dir/BewegungsDetektor.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/BewegungsDetektor.cpp.o: ../BewegungsDetektor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/alarm.dir/BewegungsDetektor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/BewegungsDetektor.cpp.o -c /Users/nadege/CLionProjects/alarm/BewegungsDetektor.cpp

CMakeFiles/alarm.dir/BewegungsDetektor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/BewegungsDetektor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/BewegungsDetektor.cpp > CMakeFiles/alarm.dir/BewegungsDetektor.cpp.i

CMakeFiles/alarm.dir/BewegungsDetektor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/BewegungsDetektor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/BewegungsDetektor.cpp -o CMakeFiles/alarm.dir/BewegungsDetektor.cpp.s

CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.o: ../GeraeuschDetektor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.o -c /Users/nadege/CLionProjects/alarm/GeraeuschDetektor.cpp

CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/GeraeuschDetektor.cpp > CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.i

CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/GeraeuschDetektor.cpp -o CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.s

CMakeFiles/alarm.dir/Flutlicht.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/Flutlicht.cpp.o: ../Flutlicht.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/alarm.dir/Flutlicht.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/Flutlicht.cpp.o -c /Users/nadege/CLionProjects/alarm/Flutlicht.cpp

CMakeFiles/alarm.dir/Flutlicht.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/Flutlicht.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/Flutlicht.cpp > CMakeFiles/alarm.dir/Flutlicht.cpp.i

CMakeFiles/alarm.dir/Flutlicht.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/Flutlicht.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/Flutlicht.cpp -o CMakeFiles/alarm.dir/Flutlicht.cpp.s

CMakeFiles/alarm.dir/Sirene.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/Sirene.cpp.o: ../Sirene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/alarm.dir/Sirene.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/Sirene.cpp.o -c /Users/nadege/CLionProjects/alarm/Sirene.cpp

CMakeFiles/alarm.dir/Sirene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/Sirene.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/Sirene.cpp > CMakeFiles/alarm.dir/Sirene.cpp.i

CMakeFiles/alarm.dir/Sirene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/Sirene.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/Sirene.cpp -o CMakeFiles/alarm.dir/Sirene.cpp.s

CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.o: CMakeFiles/alarm.dir/flags.make
CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.o: ../AlarmierbarImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.o -c /Users/nadege/CLionProjects/alarm/AlarmierbarImpl.cpp

CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nadege/CLionProjects/alarm/AlarmierbarImpl.cpp > CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.i

CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nadege/CLionProjects/alarm/AlarmierbarImpl.cpp -o CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.s

# Object files for target alarm
alarm_OBJECTS = \
"CMakeFiles/alarm.dir/main.cpp.o" \
"CMakeFiles/alarm.dir/DetektorImpl.cpp.o" \
"CMakeFiles/alarm.dir/BewegungsDetektor.cpp.o" \
"CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.o" \
"CMakeFiles/alarm.dir/Flutlicht.cpp.o" \
"CMakeFiles/alarm.dir/Sirene.cpp.o" \
"CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.o"

# External object files for target alarm
alarm_EXTERNAL_OBJECTS =

alarm: CMakeFiles/alarm.dir/main.cpp.o
alarm: CMakeFiles/alarm.dir/DetektorImpl.cpp.o
alarm: CMakeFiles/alarm.dir/BewegungsDetektor.cpp.o
alarm: CMakeFiles/alarm.dir/GeraeuschDetektor.cpp.o
alarm: CMakeFiles/alarm.dir/Flutlicht.cpp.o
alarm: CMakeFiles/alarm.dir/Sirene.cpp.o
alarm: CMakeFiles/alarm.dir/AlarmierbarImpl.cpp.o
alarm: CMakeFiles/alarm.dir/build.make
alarm: CMakeFiles/alarm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable alarm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alarm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alarm.dir/build: alarm

.PHONY : CMakeFiles/alarm.dir/build

CMakeFiles/alarm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alarm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alarm.dir/clean

CMakeFiles/alarm.dir/depend:
	cd /Users/nadege/CLionProjects/alarm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nadege/CLionProjects/alarm /Users/nadege/CLionProjects/alarm /Users/nadege/CLionProjects/alarm/cmake-build-debug /Users/nadege/CLionProjects/alarm/cmake-build-debug /Users/nadege/CLionProjects/alarm/cmake-build-debug/CMakeFiles/alarm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alarm.dir/depend
