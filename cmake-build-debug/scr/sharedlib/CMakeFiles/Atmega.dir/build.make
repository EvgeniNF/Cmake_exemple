# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C++\Cmake_Exemple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C++\Cmake_Exemple\cmake-build-debug

# Include any dependencies generated for this target.
include scr/sharedlib/CMakeFiles/Atmega.dir/depend.make
# Include the progress variables for this target.
include scr/sharedlib/CMakeFiles/Atmega.dir/progress.make

# Include the compile flags for this target's objects.
include scr/sharedlib/CMakeFiles/Atmega.dir/flags.make

scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.obj: scr/sharedlib/CMakeFiles/Atmega.dir/flags.make
scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.obj: scr/sharedlib/CMakeFiles/Atmega.dir/includes_CXX.rsp
scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.obj: ../scr/sharedlib/sharedlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\Cmake_Exemple\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.obj"
	cd /d D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Atmega.dir\sharedlib.cpp.obj -c D:\C++\Cmake_Exemple\scr\sharedlib\sharedlib.cpp

scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Atmega.dir/sharedlib.cpp.i"
	cd /d D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\Cmake_Exemple\scr\sharedlib\sharedlib.cpp > CMakeFiles\Atmega.dir\sharedlib.cpp.i

scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Atmega.dir/sharedlib.cpp.s"
	cd /d D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\C++\Cmake_Exemple\scr\sharedlib\sharedlib.cpp -o CMakeFiles\Atmega.dir\sharedlib.cpp.s

# Object files for target Atmega
Atmega_OBJECTS = \
"CMakeFiles/Atmega.dir/sharedlib.cpp.obj"

# External object files for target Atmega
Atmega_EXTERNAL_OBJECTS =

scr/sharedlib/libAtmega.dll: scr/sharedlib/CMakeFiles/Atmega.dir/sharedlib.cpp.obj
scr/sharedlib/libAtmega.dll: scr/sharedlib/CMakeFiles/Atmega.dir/build.make
scr/sharedlib/libAtmega.dll: scr/sharedlib/CMakeFiles/Atmega.dir/linklibs.rsp
scr/sharedlib/libAtmega.dll: scr/sharedlib/CMakeFiles/Atmega.dir/objects1.rsp
scr/sharedlib/libAtmega.dll: scr/sharedlib/CMakeFiles/Atmega.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\Cmake_Exemple\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libAtmega.dll"
	cd /d D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Atmega.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scr/sharedlib/CMakeFiles/Atmega.dir/build: scr/sharedlib/libAtmega.dll
.PHONY : scr/sharedlib/CMakeFiles/Atmega.dir/build

scr/sharedlib/CMakeFiles/Atmega.dir/clean:
	cd /d D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib && $(CMAKE_COMMAND) -P CMakeFiles\Atmega.dir\cmake_clean.cmake
.PHONY : scr/sharedlib/CMakeFiles/Atmega.dir/clean

scr/sharedlib/CMakeFiles/Atmega.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\C++\Cmake_Exemple D:\C++\Cmake_Exemple\scr\sharedlib D:\C++\Cmake_Exemple\cmake-build-debug D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib D:\C++\Cmake_Exemple\cmake-build-debug\scr\sharedlib\CMakeFiles\Atmega.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : scr/sharedlib/CMakeFiles/Atmega.dir/depend
