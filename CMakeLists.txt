cmake_minimum_required(VERSION 3.10)
option(USE_MYMATH "Use tutorial provided math implementation" ON)

project(Tutorial VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake;${CMAKE_MODULE_PATH}")
configure_file(TutorialConfig.h.in TutorialConfig.h)

aux_source_directory(. DIR_SRCS)

find_package(MYMATH)

foreach(i IN LISTS DIR_SRCS)
  get_filename_component(MAINNAME ${i} NAME_WE)
  add_executable(${MAINNAME} ${i})
  if(MYMATH_FOUND)
    target_include_directories(${MAINNAME} PRIVATE ${MYMATH_INCLUDE_DIR})
    target_link_libraries(${MAINNAME} ${MYMATH_LIBRARY})
  else()
    message(FATAL_ERROR "mymath library not found")
  endif()
  target_include_directories(${MAINNAME} PUBLIC
                                    "${PROJECT_BINARY_DIR}"
                            )
endforeach(i)
