# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.23
cmake_policy(SET CMP0009 NEW)

# MY_HEADER_FILES at include/CMakeLists.txt:2 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES false RELATIVE "/Users/yehudakeller/Desktop/לימודים/oop2/oop2_project-yehuda_keller/include" "/Users/yehudakeller/Desktop/לימודים/oop2/oop2_project-yehuda_keller/include/*.h")
set(OLD_GLOB
  "Animation.h"
  "Board.h"
  "CollisionHandling.h"
  "Door.h"
  "EmptyTile.h"
  "Enemy.h"
  "GameController.h"
  "GameObject.h"
  "GameResources.h"
  "Goblet.h"
  "Graph.h"
  "InfoBar.h"
  "Menu.h"
  "MovingOpject.h"
  "Player.h"
  "StaticObject.h"
  "Wall.h"
  "const.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/yehudakeller/Desktop/לימודים/oop2/oop2_project-yehuda_keller/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# MY_SOURCE_FILES at src/CMakeLists.txt:1 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false RELATIVE "/Users/yehudakeller/Desktop/לימודים/oop2/oop2_project-yehuda_keller/src" "/Users/yehudakeller/Desktop/לימודים/oop2/oop2_project-yehuda_keller/src/*.cpp")
set(OLD_GLOB
  "Animation.cpp"
  "Board.cpp"
  "CollisionHandling.cpp"
  "Door.cpp"
  "EmptyTile.cpp"
  "Enemy.cpp"
  "GameController.cpp"
  "GameObject.cpp"
  "GameResources.cpp"
  "Goblet.cpp"
  "Graph.cpp"
  "InfoBar.cpp"
  "Menu.cpp"
  "MovingObject.cpp"
  "Player.cpp"
  "StaticObject.cpp"
  "Wall.cpp"
  "main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/yehudakeller/Desktop/לימודים/oop2/oop2_project-yehuda_keller/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()
