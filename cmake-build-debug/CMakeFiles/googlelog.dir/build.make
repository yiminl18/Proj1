# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/delilah/CLionProjects/PeterDB-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug

# Utility rule file for googlelog.

# Include the progress variables for this target.
include CMakeFiles/googlelog.dir/progress.make

CMakeFiles/googlelog: CMakeFiles/googlelog-complete


CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-install
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-mkdir
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-download
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-update
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-patch
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-configure
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-build
CMakeFiles/googlelog-complete: googlelog-prefix/src/googlelog-stamp/googlelog-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googlelog'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles/googlelog-complete
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-done

googlelog-prefix/src/googlelog-stamp/googlelog-install: googlelog-prefix/src/googlelog-stamp/googlelog-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'googlelog'"
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build && $(MAKE) install
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-install

googlelog-prefix/src/googlelog-stamp/googlelog-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googlelog'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/tmp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-mkdir

googlelog-prefix/src/googlelog-stamp/googlelog-download: googlelog-prefix/src/googlelog-stamp/googlelog-gitinfo.txt
googlelog-prefix/src/googlelog-stamp/googlelog-download: googlelog-prefix/src/googlelog-stamp/googlelog-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'googlelog'"
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -P /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/tmp/googlelog-gitclone.cmake
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-download

googlelog-prefix/src/googlelog-stamp/googlelog-update: googlelog-prefix/src/googlelog-stamp/googlelog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'googlelog'"
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -P /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/tmp/googlelog-gitupdate.cmake

googlelog-prefix/src/googlelog-stamp/googlelog-patch: googlelog-prefix/src/googlelog-stamp/googlelog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'googlelog'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-patch

googlelog-prefix/src/googlelog-stamp/googlelog-configure: googlelog-prefix/tmp/googlelog-cfgcmd.txt
googlelog-prefix/src/googlelog-stamp/googlelog-configure: googlelog-prefix/src/googlelog-stamp/googlelog-update
googlelog-prefix/src/googlelog-stamp/googlelog-configure: googlelog-prefix/src/googlelog-stamp/googlelog-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'googlelog'"
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_PREFIX=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug -DWITH_GFLAGS=OFF "-GCodeBlocks - Unix Makefiles" /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-configure

googlelog-prefix/src/googlelog-stamp/googlelog-build: googlelog-prefix/src/googlelog-stamp/googlelog-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'googlelog'"
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build && $(MAKE)
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/googlelog-prefix/src/googlelog-stamp/googlelog-build

googlelog: CMakeFiles/googlelog
googlelog: CMakeFiles/googlelog-complete
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-install
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-mkdir
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-download
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-update
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-patch
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-configure
googlelog: googlelog-prefix/src/googlelog-stamp/googlelog-build
googlelog: CMakeFiles/googlelog.dir/build.make

.PHONY : googlelog

# Rule to build all files generated by this target.
CMakeFiles/googlelog.dir/build: googlelog

.PHONY : CMakeFiles/googlelog.dir/build

CMakeFiles/googlelog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googlelog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googlelog.dir/clean

CMakeFiles/googlelog.dir/depend:
	cd /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/delilah/CLionProjects/PeterDB-template /Users/delilah/CLionProjects/PeterDB-template /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/CMakeFiles/googlelog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googlelog.dir/depend

