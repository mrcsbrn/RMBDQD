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
CMAKE_SOURCE_DIR = /home/marcus/workspace/programa_com_malhas/RMBDQD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/workspace/programa_com_malhas/RMBDQD/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libf.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libf.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libf.dir/flags.make

src/CMakeFiles/libf.dir/mod/frequencia.f90.o: src/CMakeFiles/libf.dir/flags.make
src/CMakeFiles/libf.dir/mod/frequencia.f90.o: ../src/mod/frequencia.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/workspace/programa_com_malhas/RMBDQD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/CMakeFiles/libf.dir/mod/frequencia.f90.o"
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/marcus/workspace/programa_com_malhas/RMBDQD/src/mod/frequencia.f90 -o CMakeFiles/libf.dir/mod/frequencia.f90.o

src/CMakeFiles/libf.dir/mod/frequencia.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/libf.dir/mod/frequencia.f90.i"
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/marcus/workspace/programa_com_malhas/RMBDQD/src/mod/frequencia.f90 > CMakeFiles/libf.dir/mod/frequencia.f90.i

src/CMakeFiles/libf.dir/mod/frequencia.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/libf.dir/mod/frequencia.f90.s"
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/marcus/workspace/programa_com_malhas/RMBDQD/src/mod/frequencia.f90 -o CMakeFiles/libf.dir/mod/frequencia.f90.s

src/CMakeFiles/libf.dir/mod/frequencia.f90.o.requires:

.PHONY : src/CMakeFiles/libf.dir/mod/frequencia.f90.o.requires

src/CMakeFiles/libf.dir/mod/frequencia.f90.o.provides: src/CMakeFiles/libf.dir/mod/frequencia.f90.o.requires
	$(MAKE) -f src/CMakeFiles/libf.dir/build.make src/CMakeFiles/libf.dir/mod/frequencia.f90.o.provides.build
.PHONY : src/CMakeFiles/libf.dir/mod/frequencia.f90.o.provides

src/CMakeFiles/libf.dir/mod/frequencia.f90.o.provides.build: src/CMakeFiles/libf.dir/mod/frequencia.f90.o


# Object files for target libf
libf_OBJECTS = \
"CMakeFiles/libf.dir/mod/frequencia.f90.o"

# External object files for target libf
libf_EXTERNAL_OBJECTS =

src/liblibf.a: src/CMakeFiles/libf.dir/mod/frequencia.f90.o
src/liblibf.a: src/CMakeFiles/libf.dir/build.make
src/liblibf.a: src/CMakeFiles/libf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcus/workspace/programa_com_malhas/RMBDQD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibf.a"
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libf.dir/cmake_clean_target.cmake
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libf.dir/build: src/liblibf.a

.PHONY : src/CMakeFiles/libf.dir/build

src/CMakeFiles/libf.dir/requires: src/CMakeFiles/libf.dir/mod/frequencia.f90.o.requires

.PHONY : src/CMakeFiles/libf.dir/requires

src/CMakeFiles/libf.dir/clean:
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libf.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libf.dir/clean

src/CMakeFiles/libf.dir/depend:
	cd /home/marcus/workspace/programa_com_malhas/RMBDQD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/workspace/programa_com_malhas/RMBDQD /home/marcus/workspace/programa_com_malhas/RMBDQD/src /home/marcus/workspace/programa_com_malhas/RMBDQD/build /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src /home/marcus/workspace/programa_com_malhas/RMBDQD/build/src/CMakeFiles/libf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libf.dir/depend

