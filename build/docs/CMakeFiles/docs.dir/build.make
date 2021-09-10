# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/infi/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/infi/glfw/build

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/html/index.html: ../include/GLFW/glfw3.h
docs/html/index.html: ../include/GLFW/glfw3native.h
docs/html/index.html: ../docs/main.dox
docs/html/index.html: ../docs/news.dox
docs/html/index.html: ../docs/quick.dox
docs/html/index.html: ../docs/moving.dox
docs/html/index.html: ../docs/compile.dox
docs/html/index.html: ../docs/build.dox
docs/html/index.html: ../docs/intro.dox
docs/html/index.html: ../docs/context.dox
docs/html/index.html: ../docs/monitor.dox
docs/html/index.html: ../docs/window.dox
docs/html/index.html: ../docs/input.dox
docs/html/index.html: ../docs/vulkan.dox
docs/html/index.html: ../docs/compat.dox
docs/html/index.html: ../docs/internal.dox
docs/html/index.html: ../docs/DoxygenLayout.xml
docs/html/index.html: ../docs/header.html
docs/html/index.html: ../docs/footer.html
docs/html/index.html: ../docs/extra.css
docs/html/index.html: ../docs/spaces.svg
docs/html/index.html: docs/Doxyfile
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/infi/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /home/infi/glfw/build/docs && /usr/bin/doxygen

docs: docs/html/index.html
docs: docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs
.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /home/infi/glfw/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /home/infi/glfw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/infi/glfw /home/infi/glfw/docs /home/infi/glfw/build /home/infi/glfw/build/docs /home/infi/glfw/build/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/docs.dir/depend

