cmake_minimum_required(VERSION 3.9)
project(JSONParser VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_subdirectory(libcaiyx)
add_subdirectory(include)
add_subdirectory(test_src)
