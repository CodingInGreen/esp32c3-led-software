# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adamh/Dev/esp32c3-led-software

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adamh/Dev/esp32c3-led-software/build

# Include any dependencies generated for this target.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.o: /Users/adamh/esp/esp-idf/components/newlib/abort.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.o -MF CMakeFiles/__idf_newlib.dir/abort.c.o.d -o CMakeFiles/__idf_newlib.dir/abort.c.o -c /Users/adamh/esp/esp-idf/components/newlib/abort.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/abort.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/abort.c > CMakeFiles/__idf_newlib.dir/abort.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/abort.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/abort.c -o CMakeFiles/__idf_newlib.dir/abort.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.o: /Users/adamh/esp/esp-idf/components/newlib/assert.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.o -MF CMakeFiles/__idf_newlib.dir/assert.c.o.d -o CMakeFiles/__idf_newlib.dir/assert.c.o -c /Users/adamh/esp/esp-idf/components/newlib/assert.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/assert.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/assert.c > CMakeFiles/__idf_newlib.dir/assert.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/assert.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/assert.c -o CMakeFiles/__idf_newlib.dir/assert.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.o: /Users/adamh/esp/esp-idf/components/newlib/heap.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-builtin -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.o -MF CMakeFiles/__idf_newlib.dir/heap.c.o.d -o CMakeFiles/__idf_newlib.dir/heap.c.o -c /Users/adamh/esp/esp-idf/components/newlib/heap.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/heap.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-builtin -E /Users/adamh/esp/esp-idf/components/newlib/heap.c > CMakeFiles/__idf_newlib.dir/heap.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/heap.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-builtin -S /Users/adamh/esp/esp-idf/components/newlib/heap.c -o CMakeFiles/__idf_newlib.dir/heap.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.o: /Users/adamh/esp/esp-idf/components/newlib/locks.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.o -MF CMakeFiles/__idf_newlib.dir/locks.c.o.d -o CMakeFiles/__idf_newlib.dir/locks.c.o -c /Users/adamh/esp/esp-idf/components/newlib/locks.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/locks.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/locks.c > CMakeFiles/__idf_newlib.dir/locks.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/locks.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/locks.c -o CMakeFiles/__idf_newlib.dir/locks.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.o: /Users/adamh/esp/esp-idf/components/newlib/poll.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.o -MF CMakeFiles/__idf_newlib.dir/poll.c.o.d -o CMakeFiles/__idf_newlib.dir/poll.c.o -c /Users/adamh/esp/esp-idf/components/newlib/poll.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/poll.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/poll.c > CMakeFiles/__idf_newlib.dir/poll.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/poll.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/poll.c -o CMakeFiles/__idf_newlib.dir/poll.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.o: /Users/adamh/esp/esp-idf/components/newlib/pthread.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.o -MF CMakeFiles/__idf_newlib.dir/pthread.c.o.d -o CMakeFiles/__idf_newlib.dir/pthread.c.o -c /Users/adamh/esp/esp-idf/components/newlib/pthread.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/pthread.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/pthread.c > CMakeFiles/__idf_newlib.dir/pthread.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/pthread.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/pthread.c -o CMakeFiles/__idf_newlib.dir/pthread.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.o: /Users/adamh/esp/esp-idf/components/newlib/random.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.o -MF CMakeFiles/__idf_newlib.dir/random.c.o.d -o CMakeFiles/__idf_newlib.dir/random.c.o -c /Users/adamh/esp/esp-idf/components/newlib/random.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/random.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/random.c > CMakeFiles/__idf_newlib.dir/random.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/random.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/random.c -o CMakeFiles/__idf_newlib.dir/random.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.o: /Users/adamh/esp/esp-idf/components/newlib/getentropy.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.o -MF CMakeFiles/__idf_newlib.dir/getentropy.c.o.d -o CMakeFiles/__idf_newlib.dir/getentropy.c.o -c /Users/adamh/esp/esp-idf/components/newlib/getentropy.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/getentropy.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/getentropy.c > CMakeFiles/__idf_newlib.dir/getentropy.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/getentropy.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/getentropy.c -o CMakeFiles/__idf_newlib.dir/getentropy.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.o: /Users/adamh/esp/esp-idf/components/newlib/reent_init.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.o -MF CMakeFiles/__idf_newlib.dir/reent_init.c.o.d -o CMakeFiles/__idf_newlib.dir/reent_init.c.o -c /Users/adamh/esp/esp-idf/components/newlib/reent_init.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/reent_init.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/reent_init.c > CMakeFiles/__idf_newlib.dir/reent_init.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/reent_init.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/reent_init.c -o CMakeFiles/__idf_newlib.dir/reent_init.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.o: /Users/adamh/esp/esp-idf/components/newlib/newlib_init.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.o -MF CMakeFiles/__idf_newlib.dir/newlib_init.c.o.d -o CMakeFiles/__idf_newlib.dir/newlib_init.c.o -c /Users/adamh/esp/esp-idf/components/newlib/newlib_init.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/newlib_init.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/newlib_init.c > CMakeFiles/__idf_newlib.dir/newlib_init.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/newlib_init.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/newlib_init.c -o CMakeFiles/__idf_newlib.dir/newlib_init.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.o: /Users/adamh/esp/esp-idf/components/newlib/syscalls.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.o -MF CMakeFiles/__idf_newlib.dir/syscalls.c.o.d -o CMakeFiles/__idf_newlib.dir/syscalls.c.o -c /Users/adamh/esp/esp-idf/components/newlib/syscalls.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/syscalls.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/syscalls.c > CMakeFiles/__idf_newlib.dir/syscalls.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/syscalls.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/syscalls.c -o CMakeFiles/__idf_newlib.dir/syscalls.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.o: /Users/adamh/esp/esp-idf/components/newlib/termios.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.o -MF CMakeFiles/__idf_newlib.dir/termios.c.o.d -o CMakeFiles/__idf_newlib.dir/termios.c.o -c /Users/adamh/esp/esp-idf/components/newlib/termios.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/termios.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/termios.c > CMakeFiles/__idf_newlib.dir/termios.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/termios.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/termios.c -o CMakeFiles/__idf_newlib.dir/termios.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.o: /Users/adamh/esp/esp-idf/components/newlib/stdatomic.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.o -MF CMakeFiles/__idf_newlib.dir/stdatomic.c.o.d -o CMakeFiles/__idf_newlib.dir/stdatomic.c.o -c /Users/adamh/esp/esp-idf/components/newlib/stdatomic.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/stdatomic.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/stdatomic.c > CMakeFiles/__idf_newlib.dir/stdatomic.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/stdatomic.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/stdatomic.c -o CMakeFiles/__idf_newlib.dir/stdatomic.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.o: /Users/adamh/esp/esp-idf/components/newlib/time.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.o -MF CMakeFiles/__idf_newlib.dir/time.c.o.d -o CMakeFiles/__idf_newlib.dir/time.c.o -c /Users/adamh/esp/esp-idf/components/newlib/time.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/time.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/time.c > CMakeFiles/__idf_newlib.dir/time.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/time.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/time.c -o CMakeFiles/__idf_newlib.dir/time.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.o: /Users/adamh/esp/esp-idf/components/newlib/sysconf.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.o -MF CMakeFiles/__idf_newlib.dir/sysconf.c.o.d -o CMakeFiles/__idf_newlib.dir/sysconf.c.o -c /Users/adamh/esp/esp-idf/components/newlib/sysconf.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/sysconf.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/sysconf.c > CMakeFiles/__idf_newlib.dir/sysconf.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/sysconf.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/sysconf.c -o CMakeFiles/__idf_newlib.dir/sysconf.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.o: /Users/adamh/esp/esp-idf/components/newlib/realpath.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.o -MF CMakeFiles/__idf_newlib.dir/realpath.c.o.d -o CMakeFiles/__idf_newlib.dir/realpath.c.o -c /Users/adamh/esp/esp-idf/components/newlib/realpath.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/realpath.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/realpath.c > CMakeFiles/__idf_newlib.dir/realpath.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/realpath.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/realpath.c -o CMakeFiles/__idf_newlib.dir/realpath.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o: /Users/adamh/esp/esp-idf/components/newlib/port/esp_time_impl.c
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o -MF CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o.d -o CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o -c /Users/adamh/esp/esp-idf/components/newlib/port/esp_time_impl.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/newlib/port/esp_time_impl.c > CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/newlib/port/esp_time_impl.c -o CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.s

# Object files for target __idf_newlib
__idf_newlib_OBJECTS = \
"CMakeFiles/__idf_newlib.dir/abort.c.o" \
"CMakeFiles/__idf_newlib.dir/assert.c.o" \
"CMakeFiles/__idf_newlib.dir/heap.c.o" \
"CMakeFiles/__idf_newlib.dir/locks.c.o" \
"CMakeFiles/__idf_newlib.dir/poll.c.o" \
"CMakeFiles/__idf_newlib.dir/pthread.c.o" \
"CMakeFiles/__idf_newlib.dir/random.c.o" \
"CMakeFiles/__idf_newlib.dir/getentropy.c.o" \
"CMakeFiles/__idf_newlib.dir/reent_init.c.o" \
"CMakeFiles/__idf_newlib.dir/newlib_init.c.o" \
"CMakeFiles/__idf_newlib.dir/syscalls.c.o" \
"CMakeFiles/__idf_newlib.dir/termios.c.o" \
"CMakeFiles/__idf_newlib.dir/stdatomic.c.o" \
"CMakeFiles/__idf_newlib.dir/time.c.o" \
"CMakeFiles/__idf_newlib.dir/sysconf.c.o" \
"CMakeFiles/__idf_newlib.dir/realpath.c.o" \
"CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o"

# External object files for target __idf_newlib
__idf_newlib_EXTERNAL_OBJECTS =

esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/abort.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/assert.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/getentropy.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/newlib_init.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/stdatomic.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/sysconf.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/realpath.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/port/esp_time_impl.c.o
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build.make
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libnewlib.a"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && $(CMAKE_COMMAND) -P CMakeFiles/__idf_newlib.dir/cmake_clean_target.cmake
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_newlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build: esp-idf/newlib/libnewlib.a
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/clean:
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib && $(CMAKE_COMMAND) -P CMakeFiles/__idf_newlib.dir/cmake_clean.cmake
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/clean

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend:
	cd /Users/adamh/Dev/esp32c3-led-software/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamh/Dev/esp32c3-led-software /Users/adamh/esp/esp-idf/components/newlib /Users/adamh/Dev/esp32c3-led-software/build /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/newlib/CMakeFiles/__idf_newlib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend
