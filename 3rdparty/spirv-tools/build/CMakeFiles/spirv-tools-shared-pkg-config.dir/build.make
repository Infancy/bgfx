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
CMAKE_SOURCE_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build

# Utility rule file for spirv-tools-shared-pkg-config.

# Include the progress variables for this target.
include CMakeFiles/spirv-tools-shared-pkg-config.dir/progress.make

CMakeFiles/spirv-tools-shared-pkg-config: ../CHANGES
CMakeFiles/spirv-tools-shared-pkg-config: ../cmake/SPIRV-Tools-shared.pc.in
CMakeFiles/spirv-tools-shared-pkg-config: ../cmake/write_pkg_config.cmake
	/usr/bin/cmake -DCHANGES_FILE=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/CHANGES -DTEMPLATE_FILE=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/cmake/SPIRV-Tools-shared.pc.in -DOUT_FILE=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/SPIRV-Tools-shared.pc -DCMAKE_INSTALL_PREFIX=/usr/local -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_INSTALL_INCLUDEDIR=include -DSPIRV_SHARED_LIBRARIES=-lSPIRV-Tools-shared -P /home/bkaradzic/Private/projects/_github/SPIRV-Tools/cmake/write_pkg_config.cmake

spirv-tools-shared-pkg-config: CMakeFiles/spirv-tools-shared-pkg-config
spirv-tools-shared-pkg-config: CMakeFiles/spirv-tools-shared-pkg-config.dir/build.make

.PHONY : spirv-tools-shared-pkg-config

# Rule to build all files generated by this target.
CMakeFiles/spirv-tools-shared-pkg-config.dir/build: spirv-tools-shared-pkg-config

.PHONY : CMakeFiles/spirv-tools-shared-pkg-config.dir/build

CMakeFiles/spirv-tools-shared-pkg-config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spirv-tools-shared-pkg-config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spirv-tools-shared-pkg-config.dir/clean

CMakeFiles/spirv-tools-shared-pkg-config.dir/depend:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkaradzic/Private/projects/_github/SPIRV-Tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles/spirv-tools-shared-pkg-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spirv-tools-shared-pkg-config.dir/depend

