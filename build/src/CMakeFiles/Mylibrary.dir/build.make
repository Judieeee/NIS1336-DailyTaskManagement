# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SJTU\homework\2023-2024-3\task_management_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SJTU\homework\2023-2024-3\task_management_system\build

# Include any dependencies generated for this target.
include src/CMakeFiles/Mylibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Mylibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Mylibrary.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Mylibrary.dir/flags.make

src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj: src/CMakeFiles/Mylibrary.dir/flags.make
src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj: src/CMakeFiles/Mylibrary.dir/includes_CXX.rsp
src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj: D:/SJTU/homework/2023-2024-3/task_management_system/src/UserManager.cpp
src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj: src/CMakeFiles/Mylibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SJTU\homework\2023-2024-3\task_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj -MF CMakeFiles\Mylibrary.dir\UserManager.cpp.obj.d -o CMakeFiles\Mylibrary.dir\UserManager.cpp.obj -c D:\SJTU\homework\2023-2024-3\task_management_system\src\UserManager.cpp

src/CMakeFiles/Mylibrary.dir/UserManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mylibrary.dir/UserManager.cpp.i"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SJTU\homework\2023-2024-3\task_management_system\src\UserManager.cpp > CMakeFiles\Mylibrary.dir\UserManager.cpp.i

src/CMakeFiles/Mylibrary.dir/UserManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mylibrary.dir/UserManager.cpp.s"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SJTU\homework\2023-2024-3\task_management_system\src\UserManager.cpp -o CMakeFiles\Mylibrary.dir\UserManager.cpp.s

src/CMakeFiles/Mylibrary.dir/Task.cpp.obj: src/CMakeFiles/Mylibrary.dir/flags.make
src/CMakeFiles/Mylibrary.dir/Task.cpp.obj: src/CMakeFiles/Mylibrary.dir/includes_CXX.rsp
src/CMakeFiles/Mylibrary.dir/Task.cpp.obj: D:/SJTU/homework/2023-2024-3/task_management_system/src/Task.cpp
src/CMakeFiles/Mylibrary.dir/Task.cpp.obj: src/CMakeFiles/Mylibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SJTU\homework\2023-2024-3\task_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Mylibrary.dir/Task.cpp.obj"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Mylibrary.dir/Task.cpp.obj -MF CMakeFiles\Mylibrary.dir\Task.cpp.obj.d -o CMakeFiles\Mylibrary.dir\Task.cpp.obj -c D:\SJTU\homework\2023-2024-3\task_management_system\src\Task.cpp

src/CMakeFiles/Mylibrary.dir/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mylibrary.dir/Task.cpp.i"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SJTU\homework\2023-2024-3\task_management_system\src\Task.cpp > CMakeFiles\Mylibrary.dir\Task.cpp.i

src/CMakeFiles/Mylibrary.dir/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mylibrary.dir/Task.cpp.s"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SJTU\homework\2023-2024-3\task_management_system\src\Task.cpp -o CMakeFiles\Mylibrary.dir\Task.cpp.s

src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj: src/CMakeFiles/Mylibrary.dir/flags.make
src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj: src/CMakeFiles/Mylibrary.dir/includes_CXX.rsp
src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj: D:/SJTU/homework/2023-2024-3/task_management_system/src/TaskManager.cpp
src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj: src/CMakeFiles/Mylibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SJTU\homework\2023-2024-3\task_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj -MF CMakeFiles\Mylibrary.dir\TaskManager.cpp.obj.d -o CMakeFiles\Mylibrary.dir\TaskManager.cpp.obj -c D:\SJTU\homework\2023-2024-3\task_management_system\src\TaskManager.cpp

src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mylibrary.dir/TaskManager.cpp.i"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SJTU\homework\2023-2024-3\task_management_system\src\TaskManager.cpp > CMakeFiles\Mylibrary.dir\TaskManager.cpp.i

src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mylibrary.dir/TaskManager.cpp.s"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SJTU\homework\2023-2024-3\task_management_system\src\TaskManager.cpp -o CMakeFiles\Mylibrary.dir\TaskManager.cpp.s

# Object files for target Mylibrary
Mylibrary_OBJECTS = \
"CMakeFiles/Mylibrary.dir/UserManager.cpp.obj" \
"CMakeFiles/Mylibrary.dir/Task.cpp.obj" \
"CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj"

# External object files for target Mylibrary
Mylibrary_EXTERNAL_OBJECTS =

src/libMylibrary.a: src/CMakeFiles/Mylibrary.dir/UserManager.cpp.obj
src/libMylibrary.a: src/CMakeFiles/Mylibrary.dir/Task.cpp.obj
src/libMylibrary.a: src/CMakeFiles/Mylibrary.dir/TaskManager.cpp.obj
src/libMylibrary.a: src/CMakeFiles/Mylibrary.dir/build.make
src/libMylibrary.a: src/CMakeFiles/Mylibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SJTU\homework\2023-2024-3\task_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libMylibrary.a"
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Mylibrary.dir\cmake_clean_target.cmake
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mylibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Mylibrary.dir/build: src/libMylibrary.a
.PHONY : src/CMakeFiles/Mylibrary.dir/build

src/CMakeFiles/Mylibrary.dir/clean:
	cd /d D:\SJTU\homework\2023-2024-3\task_management_system\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Mylibrary.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Mylibrary.dir/clean

src/CMakeFiles/Mylibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SJTU\homework\2023-2024-3\task_management_system D:\SJTU\homework\2023-2024-3\task_management_system\src D:\SJTU\homework\2023-2024-3\task_management_system\build D:\SJTU\homework\2023-2024-3\task_management_system\build\src D:\SJTU\homework\2023-2024-3\task_management_system\build\src\CMakeFiles\Mylibrary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Mylibrary.dir/depend

