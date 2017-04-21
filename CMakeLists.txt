PROJECT(Tripwire)
cmake_minimum_required(VERSION 2.8.12)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

file(GLOB_RECURSE SOURCES src/*.cpp)

add_library(tripwire SHARED ${SOURCES})
