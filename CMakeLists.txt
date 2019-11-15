cmake_minimum_required(VERSION 3.1...3.15)

project(first-cmake VERSION 1.0 LANGUAGES CXX)

add_library(MyLib src/Hello.h src/Hello.cc)

add_executable(${PROJECT_NAME} src/Main.cc)

target_link_libraries(${PROJECT_NAME} PRIVATE MyLib)