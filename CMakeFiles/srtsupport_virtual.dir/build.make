# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame

# Include any dependencies generated for this target.
include CMakeFiles/srtsupport_virtual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/srtsupport_virtual.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/srtsupport_virtual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srtsupport_virtual.dir/flags.make

CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o: apps/apputil.cpp
CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/apputil.cpp

CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/apputil.cpp > CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/apputil.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o: apps/statswriter.cpp
CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/statswriter.cpp

CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/statswriter.cpp > CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/statswriter.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o: apps/logsupport.cpp
CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/logsupport.cpp

CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/logsupport.cpp > CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/logsupport.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o: apps/logsupport_appdefs.cpp
CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/logsupport_appdefs.cpp

CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/logsupport_appdefs.cpp > CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/logsupport_appdefs.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o: apps/socketoptions.cpp
CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/socketoptions.cpp

CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/socketoptions.cpp > CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/socketoptions.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o: apps/transmitmedia.cpp
CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/transmitmedia.cpp

CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/transmitmedia.cpp > CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/transmitmedia.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o: apps/uriparser.cpp
CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/uriparser.cpp

CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/uriparser.cpp > CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/uriparser.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o: apps/verbose.cpp
CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o: CMakeFiles/srtsupport_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o -MF CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o.d -o CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/verbose.cpp

CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/verbose.cpp > CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/apps/verbose.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.s

srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/build.make
.PHONY : srtsupport_virtual

# Rule to build all files generated by this target.
CMakeFiles/srtsupport_virtual.dir/build: srtsupport_virtual
.PHONY : CMakeFiles/srtsupport_virtual.dir/build

CMakeFiles/srtsupport_virtual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srtsupport_virtual.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srtsupport_virtual.dir/clean

CMakeFiles/srtsupport_virtual.dir/depend:
	cd /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srtsupport_virtual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srtsupport_virtual.dir/depend

