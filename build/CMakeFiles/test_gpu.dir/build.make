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
CMAKE_SOURCE_DIR = /home/bigkizd/warp-ctc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bigkizd/warp-ctc/build

# Include any dependencies generated for this target.
include CMakeFiles/test_gpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_gpu.dir/flags.make

CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o: CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o.depend
CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o: CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o.cmake
CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o: ../tests/test_gpu.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bigkizd/warp-ctc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o"
	cd /home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests && /usr/bin/cmake -E make_directory /home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests/.
	cd /home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests/./test_gpu_generated_test_gpu.cu.o -D generated_cubin_file:STRING=/home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests/./test_gpu_generated_test_gpu.cu.o.cubin.txt -P /home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o.cmake

# Object files for target test_gpu
test_gpu_OBJECTS =

# External object files for target test_gpu
test_gpu_EXTERNAL_OBJECTS = \
"/home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o"

test_gpu: CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o
test_gpu: CMakeFiles/test_gpu.dir/build.make
test_gpu: /usr/local/cuda/lib64/libcudart_static.a
test_gpu: /usr/lib/x86_64-linux-gnu/librt.so
test_gpu: libwarpctc.so
test_gpu: /usr/local/cuda/lib64/libcurand.so
test_gpu: /usr/local/cuda/lib64/libcudart_static.a
test_gpu: /usr/lib/x86_64-linux-gnu/librt.so
test_gpu: CMakeFiles/test_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bigkizd/warp-ctc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_gpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_gpu.dir/build: test_gpu

.PHONY : CMakeFiles/test_gpu.dir/build

CMakeFiles/test_gpu.dir/requires:

.PHONY : CMakeFiles/test_gpu.dir/requires

CMakeFiles/test_gpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_gpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_gpu.dir/clean

CMakeFiles/test_gpu.dir/depend: CMakeFiles/test_gpu.dir/tests/test_gpu_generated_test_gpu.cu.o
	cd /home/bigkizd/warp-ctc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bigkizd/warp-ctc /home/bigkizd/warp-ctc /home/bigkizd/warp-ctc/build /home/bigkizd/warp-ctc/build /home/bigkizd/warp-ctc/build/CMakeFiles/test_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_gpu.dir/depend

