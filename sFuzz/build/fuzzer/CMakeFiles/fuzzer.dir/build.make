# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /workspace/sFuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/sFuzz/build

# Include any dependencies generated for this target.
include fuzzer/CMakeFiles/fuzzer.dir/depend.make

# Include the progress variables for this target.
include fuzzer/CMakeFiles/fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include fuzzer/CMakeFiles/fuzzer.dir/flags.make

fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o: fuzzer/CMakeFiles/fuzzer.dir/flags.make
fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o: ../fuzzer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/sFuzz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o"
	cd /workspace/sFuzz/build/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fuzzer.dir/main.cpp.o -c /workspace/sFuzz/fuzzer/main.cpp

fuzzer/CMakeFiles/fuzzer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fuzzer.dir/main.cpp.i"
	cd /workspace/sFuzz/build/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/sFuzz/fuzzer/main.cpp > CMakeFiles/fuzzer.dir/main.cpp.i

fuzzer/CMakeFiles/fuzzer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fuzzer.dir/main.cpp.s"
	cd /workspace/sFuzz/build/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/sFuzz/fuzzer/main.cpp -o CMakeFiles/fuzzer.dir/main.cpp.s

fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.requires:

.PHONY : fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.requires

fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.provides: fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.requires
	$(MAKE) -f fuzzer/CMakeFiles/fuzzer.dir/build.make fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.provides.build
.PHONY : fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.provides

fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.provides.build: fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o


# Object files for target fuzzer
fuzzer_OBJECTS = \
"CMakeFiles/fuzzer.dir/main.cpp.o"

# External object files for target fuzzer
fuzzer_EXTERNAL_OBJECTS =

fuzzer/fuzzer: fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o
fuzzer/fuzzer: fuzzer/CMakeFiles/fuzzer.dir/build.make
fuzzer/fuzzer: libfuzzer/liblibfuzzer.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_program_options-mt-a64.a
fuzzer/fuzzer: libethashseal/libethashseal.a
fuzzer/fuzzer: liboracle/libliboracle.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_program_options-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_filesystem-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_system-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_thread-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_context-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_fiber-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_log-mt-a64.a
fuzzer/fuzzer: libethereum/libethereum.a
fuzzer/fuzzer: libp2p/libp2p.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libsnappy.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_fiber-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_context-mt-a64.a
fuzzer/fuzzer: libevm/libevm.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_program_options-mt-a64.a
fuzzer/fuzzer: libethcore/libethcore.a
fuzzer/fuzzer: libdevcrypto/libdevcrypto.a
fuzzer/fuzzer: deps/lib/libsecp256k1.a
fuzzer/fuzzer: deps/lib/libff.a
fuzzer/fuzzer: deps/lib/libmpir.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libcryptopp.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libscrypt.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libjsoncpp.a
fuzzer/fuzzer: libaleth-interpreter/libaleth-interpreter.a
fuzzer/fuzzer: evmc/lib/instructions/libevmc-instructions.a
fuzzer/fuzzer: evmc/lib/loader/libevmc-loader.a
fuzzer/fuzzer: libdevcore/libdevcore.a
fuzzer/fuzzer: aleth/libaleth-buildinfo.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_filesystem-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_system-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_log-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libboost_thread-mt-a64.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libethash.a
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libkeccak.a
fuzzer/fuzzer: /usr/lib/aarch64-linux-gnu/libleveldb.so
fuzzer/fuzzer: /root/.hunter/_Base/a492a18/e107852/4ba6e20/Install/lib/libsnappy.a
fuzzer/fuzzer: fuzzer/CMakeFiles/fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/sFuzz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fuzzer"
	cd /workspace/sFuzz/build/fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fuzzer/CMakeFiles/fuzzer.dir/build: fuzzer/fuzzer

.PHONY : fuzzer/CMakeFiles/fuzzer.dir/build

fuzzer/CMakeFiles/fuzzer.dir/requires: fuzzer/CMakeFiles/fuzzer.dir/main.cpp.o.requires

.PHONY : fuzzer/CMakeFiles/fuzzer.dir/requires

fuzzer/CMakeFiles/fuzzer.dir/clean:
	cd /workspace/sFuzz/build/fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/fuzzer.dir/cmake_clean.cmake
.PHONY : fuzzer/CMakeFiles/fuzzer.dir/clean

fuzzer/CMakeFiles/fuzzer.dir/depend:
	cd /workspace/sFuzz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/sFuzz /workspace/sFuzz/fuzzer /workspace/sFuzz/build /workspace/sFuzz/build/fuzzer /workspace/sFuzz/build/fuzzer/CMakeFiles/fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fuzzer/CMakeFiles/fuzzer.dir/depend

