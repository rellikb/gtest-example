cmake_minimum_required(VERSION 3.1)

project(c-ut-demo CXX C)
include_directories("${PROJECT_SOURCE_DIR}/incs")
file(GLOB sources
  "${PROJECT_SOURCE_DIR}/incs/*.h"
  "${PROJECT_SOURCE_DIR}/src/*.c")
add_executable(c-ut-demo ${sources})

set(CUTIE_DIR Cutie)
include(${CUTIE_DIR}/Cutie.cmake)
add_cutie_test_target(TEST test/LibMock.cpp SOURCES src/mymath.c incs/mymath.h)
add_cutie_test_target(TEST Cutie/samples/sample_test.cpp SOURCES Cutie/samples/sample_code.cpp)