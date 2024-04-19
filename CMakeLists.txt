cmake_minimum_required(VERSION 3.28)
project(Snakes C)

set(CMAKE_C_STANDARD 11)

add_executable(Snakes main.c
        movement.c
        movement.h
        movement.c
        movement.h
)
target_link_libraries(Snakes -lOpenGL32 -lfreeglut -lglu32)