cmake_minimum_required(VERSION 3.21)
project(main C)

set(CMAKE_C_STANDARD 23)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include_directories(${CMAKE_SOURCE_DIR}/include)
add_executable(main src/main.c src/implementation.c)

