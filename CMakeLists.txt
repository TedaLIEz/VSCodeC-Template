cmake_minimum_required(VERSION 3.1)
project(LearningC++)
set(SOURCE src/main.cpp src/test.cpp)
include_directories(include/)
add_executable(${PROJECT_NAME} ${SOURCE})
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")