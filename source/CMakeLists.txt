cmake_minimum_required(VERSION 3.7)

set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS}"-std=c++17")

add_executable(
    source
    "Main.cpp"
    "ventana.cpp"
    "headers.hpp"
    "ventana.hpp"
    "glad.c"
)

find_package(OpenGL REQUIRED)
target_link_libraries(${PROJECT_NAME} GL dl glfw)
target_link_libraries(${PROJECT_NAME} OpenGL::GL)
