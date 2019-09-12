cmake_minimum_required(VERSION 3.14)
project(person_sort C)

set(CMAKE_C_STANDARD 90)

add_executable(person_sort main.c sort.c sort.h person.c person.h test.c test.h)