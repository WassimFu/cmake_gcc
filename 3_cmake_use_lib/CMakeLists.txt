cmake_minimum_required(VERSION 3.22)
project(cmake_lib)
set(CMAKE_C_STANDARD 17)
aux_source_directory(${PROJECT_SOURCE_DIR} MAIN_SRC)
include_directories(${PROJECT_SOURCE_DIR}/include)
list(APPEND  LIST "C files" ${MAIN_SRC})
message("progect dir : ${LIST}")
list(REMOVE_ITEM LIST "C files")
message("progect dir : ${LIST}")
link_directories(${PROJECT_SOURCE_DIR}/lib)
#链接静态库
#link_libraries(hello)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
add_executable(main ${MAIN_SRC})
#链接动态库
target_link_libraries(main hello)
