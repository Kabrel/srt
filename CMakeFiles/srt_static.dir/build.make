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
include CMakeFiles/srt_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/srt_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/srt_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srt_static.dir/flags.make

CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o: CMakeFiles/srt_static.dir/flags.make
CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o: cmake_object_lib_support.c
CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o: CMakeFiles/srt_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o -MF CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o.d -o CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o -c /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/cmake_object_lib_support.c

CMakeFiles/srt_static.dir/cmake_object_lib_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srt_static.dir/cmake_object_lib_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/cmake_object_lib_support.c > CMakeFiles/srt_static.dir/cmake_object_lib_support.c.i

CMakeFiles/srt_static.dir/cmake_object_lib_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srt_static.dir/cmake_object_lib_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/cmake_object_lib_support.c -o CMakeFiles/srt_static.dir/cmake_object_lib_support.c.s

# Object files for target srt_static
srt_static_OBJECTS = \
"CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o"

# External object files for target srt_static
srt_static_EXTERNAL_OBJECTS = \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/api.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/buffer_snd.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/buffer_rcv.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/buffer_tools.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/cache.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/channel.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/common.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/core.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/crypto.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/epoll.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/fec.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/handshake.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/list.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/logger_default.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/logger_defs.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/md5.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/packet.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/packetfilter.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/queue.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/congctl.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/socketconfig.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/srt_c_api.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/srt_compat.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/strerror_defs.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/sync.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/tsbpd_time.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/window.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/srtcore/sync_posix.cpp.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/cryspr.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/cryspr-openssl.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_ctx_rx.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_ctx_tx.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_rx.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_sa.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_tx.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_xpt_srt.c.o" \
"/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_virtual.dir/haicrypt/haicrypt_log.cpp.o"

libsrt.a: CMakeFiles/srt_static.dir/cmake_object_lib_support.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/api.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/buffer_snd.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/buffer_rcv.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/buffer_tools.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/cache.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/channel.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/common.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/core.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/crypto.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/epoll.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/fec.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/handshake.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/list.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/logger_default.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/logger_defs.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/md5.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/packet.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/packetfilter.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/queue.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/congctl.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/socketconfig.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/srt_c_api.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/srt_compat.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/strerror_defs.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/sync.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/tsbpd_time.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/window.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/srtcore/sync_posix.cpp.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/cryspr.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/cryspr-openssl.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_ctx_rx.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_ctx_tx.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_rx.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_sa.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_tx.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/hcrypt_xpt_srt.c.o
libsrt.a: CMakeFiles/srt_virtual.dir/haicrypt/haicrypt_log.cpp.o
libsrt.a: CMakeFiles/srt_static.dir/build.make
libsrt.a: CMakeFiles/srt_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/srt_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srt_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srt_static.dir/build: libsrt.a
.PHONY : CMakeFiles/srt_static.dir/build

CMakeFiles/srt_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srt_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srt_static.dir/clean

CMakeFiles/srt_static.dir/depend:
	cd /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame /Users/kabrel/XCode/WatchSRT/WatchSRT/Submodules/SRT_Frame/CMakeFiles/srt_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srt_static.dir/depend

