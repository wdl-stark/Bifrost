# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/go/src/github.com/Bifrost/worker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/go/src/github.com/Bifrost/worker

# Include any dependencies generated for this target.
include third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/flags.make

third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/flags.make
third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc
third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/go/src/github.com/Bifrost/worker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o"
	cd /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o -MF CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o.d -o CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o -c /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc

third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i"
	cd /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc > CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i

third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s"
	cd /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc -o CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s

# Object files for target absl_failure_signal_handler
absl_failure_signal_handler_OBJECTS = \
"CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o"

# External object files for target absl_failure_signal_handler
absl_failure_signal_handler_EXTERNAL_OBJECTS =

third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/libabsl_failure_signal_handler.a: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o
third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/libabsl_failure_signal_handler.a: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build.make
third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/libabsl_failure_signal_handler.a: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/go/src/github.com/Bifrost/worker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_failure_signal_handler.a"
	cd /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_failure_signal_handler.dir/cmake_clean_target.cmake
	cd /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_failure_signal_handler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build: third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/libabsl_failure_signal_handler.a
.PHONY : third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build

third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/clean:
	cd /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_failure_signal_handler.dir/cmake_clean.cmake
.PHONY : third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/clean

third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend:
	cd /Users/admin/go/src/github.com/Bifrost/worker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/go/src/github.com/Bifrost/worker /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging /Users/admin/go/src/github.com/Bifrost/worker /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging /Users/admin/go/src/github.com/Bifrost/worker/third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/libwebrtc/deps/abseil-cpp/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend
