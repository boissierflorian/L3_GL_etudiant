# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build

# Include any dependencies generated for this target.
include CMakeFiles/drawspline.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drawspline.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawspline.out.dir/flags.make

CMakeFiles/drawspline.out.dir/src/Spline.cpp.o: CMakeFiles/drawspline.out.dir/flags.make
CMakeFiles/drawspline.out.dir/src/Spline.cpp.o: ../src/Spline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawspline.out.dir/src/Spline.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawspline.out.dir/src/Spline.cpp.o -c /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/Spline.cpp

CMakeFiles/drawspline.out.dir/src/Spline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawspline.out.dir/src/Spline.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/Spline.cpp > CMakeFiles/drawspline.out.dir/src/Spline.cpp.i

CMakeFiles/drawspline.out.dir/src/Spline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawspline.out.dir/src/Spline.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/Spline.cpp -o CMakeFiles/drawspline.out.dir/src/Spline.cpp.s

CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.requires:

.PHONY : CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.requires

CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.provides: CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawspline.out.dir/build.make CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.provides.build
.PHONY : CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.provides

CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.provides.build: CMakeFiles/drawspline.out.dir/src/Spline.cpp.o


CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o: CMakeFiles/drawspline.out.dir/flags.make
CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o: ../src/Vec2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o -c /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/Vec2.cpp

CMakeFiles/drawspline.out.dir/src/Vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawspline.out.dir/src/Vec2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/Vec2.cpp > CMakeFiles/drawspline.out.dir/src/Vec2.cpp.i

CMakeFiles/drawspline.out.dir/src/Vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawspline.out.dir/src/Vec2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/Vec2.cpp -o CMakeFiles/drawspline.out.dir/src/Vec2.cpp.s

CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.requires:

.PHONY : CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.requires

CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.provides: CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawspline.out.dir/build.make CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.provides.build
.PHONY : CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.provides

CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.provides.build: CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o


CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o: CMakeFiles/drawspline.out.dir/flags.make
CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o: ../src/drawspline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o -c /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/drawspline.cpp

CMakeFiles/drawspline.out.dir/src/drawspline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawspline.out.dir/src/drawspline.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/drawspline.cpp > CMakeFiles/drawspline.out.dir/src/drawspline.cpp.i

CMakeFiles/drawspline.out.dir/src/drawspline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawspline.out.dir/src/drawspline.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/src/drawspline.cpp -o CMakeFiles/drawspline.out.dir/src/drawspline.cpp.s

CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.requires:

.PHONY : CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.requires

CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.provides: CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawspline.out.dir/build.make CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.provides.build
.PHONY : CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.provides

CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.provides.build: CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o


# Object files for target drawspline.out
drawspline_out_OBJECTS = \
"CMakeFiles/drawspline.out.dir/src/Spline.cpp.o" \
"CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o" \
"CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o"

# External object files for target drawspline.out
drawspline_out_EXTERNAL_OBJECTS =

drawspline.out: CMakeFiles/drawspline.out.dir/src/Spline.cpp.o
drawspline.out: CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o
drawspline.out: CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o
drawspline.out: CMakeFiles/drawspline.out.dir/build.make
drawspline.out: CMakeFiles/drawspline.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable drawspline.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawspline.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawspline.out.dir/build: drawspline.out

.PHONY : CMakeFiles/drawspline.out.dir/build

CMakeFiles/drawspline.out.dir/requires: CMakeFiles/drawspline.out.dir/src/Spline.cpp.o.requires
CMakeFiles/drawspline.out.dir/requires: CMakeFiles/drawspline.out.dir/src/Vec2.cpp.o.requires
CMakeFiles/drawspline.out.dir/requires: CMakeFiles/drawspline.out.dir/src/drawspline.cpp.o.requires

.PHONY : CMakeFiles/drawspline.out.dir/requires

CMakeFiles/drawspline.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawspline.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawspline.out.dir/clean

CMakeFiles/drawspline.out.dir/depend:
	cd /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build /home/florian/Bureau/L3_GL_etudiant/TP_tests/drawspline/build/CMakeFiles/drawspline.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawspline.out.dir/depend

