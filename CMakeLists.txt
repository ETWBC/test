cmake_minimum_required(VERSION 3.9)
project(newtest)

set(CMAKE_CXX_STANDARD 11)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -static-libstdc++ -static-libgcc -static") #静态编译


add_executable(newtest main.cpp)