find_path(MYMATH_INCLUDE_DIR add.h "${PROJECT_SOURCE_DIR}/MathFunctions")
find_library(MYMATH_LIBRARY NAMES mymath PATHS "${PROJECT_SOURCE_DIR}/MathFunctions")

if (MYMATH_INCLUDE_DIR AND MYMATH_LIBRARY)
  set(MYMATH_FOUND TRUE)
else()
  message(FATAL_ERROR "mymath not found, ${PROJECT_SOURCE_DIR}")
endif()
