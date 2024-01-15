cmake_minimum_required(VERSION 3.24)

project(Miscellaneous)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/)
add_executable(ff1 friend_fn1.cpp)
add_executable(ff2 friend_fn2.cpp)
add_executable(opv ObjectsPvtVar.cpp)