#RAYLIB
string(TIMESTAMP BEFORE "%s")

CPMAddPackage(
	NAME "raylib"
	URL "https://github.com/raysan5/raylib/archive/refs/tags/4.5.0.zip"
)
find_package(raylib REQUIRED)
set (raylib_INCLUDE_DIR ${raylib_SOURCE_DIR}/src)
include_directories(${raylib_INCLUDE_DIR})
string(TIMESTAMP AFTER "%s")
math(EXPR DELTAraylib "${AFTER}-${BEFORE}")
MESSAGE(STATUS "raylib TIME: ${DELTAraylib}s")
