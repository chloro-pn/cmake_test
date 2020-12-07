cmake_minimum_required(VERSION 3.10)

project(mymath)

add_library(mymath STATIC add.cc)

target_include_directories(mymath PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")

