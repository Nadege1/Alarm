cmake_minimum_required(VERSION 3.12)
project(alarm)

set(CMAKE_CXX_STANDARD 14)

add_executable(alarm main.cpp DetektorImpl.cpp BewegungsDetektor.cpp GeraeuschDetektor.cpp Flutlicht.cpp Sirene.cpp AlarmierbarImpl.cpp)