cmake_minimum_required(VERSION 3.0.0)
project(OJ-Template)

set(CMAKE_CXX_STANDARD 17)

add_compile_options(-Wall -Wextra -Wpedantic -Wno-unused-parameter -fno-asm)
add_compile_definitions(DEBUG)

add_executable(a ./src/a.cpp)
add_executable(b ./src/b.cpp)
add_executable(c ./src/c.cpp)
add_executable(d ./src/d.cpp)

add_executable(std ./src/debug/std.cpp)
add_executable(makedata ./src/debug/makedata.cpp)
