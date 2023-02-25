cmake_minimum_required(VERSION 3.18)
project(cmake_demo)

find_package(fmt)

set(CMAKE_CXX_STANDARD 20)

add_compile_options(-Wall -Werror)

add_executable(cmake_demo main.cpp)
target_link_libraries(cmake_demo libA libB fmt::fmt)

add_library(libA STATIC libA.cpp libA.hpp)
add_library(libB SHARED libB.cpp libB.hpp)
