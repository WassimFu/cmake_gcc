cmake_minimum_required(VERSION 3.22)
project(cmake_embed)
set(CMAKE_C_STANDARD 17)
#设置头文件路径
set(INC_PATH ${PROJECT_SOURCE_DIR}/include)
#设置库文件路径
set(LIB_PATH ${PROJECT_SOURCE_DIR}/lib)
#设置可执行文件输出目录
set(EXEC_PATH ${PROJECT_SOURCE_DIR}/bin)

#设置库文件名
set(HELLO hello)
set(SUM sum)
#设置可执行程序名
set(APP1 app1)
set(APP2 app2)
#设置库文件生成路径
set(EXECUTABLE_OUTPUT_PATH ${EXEC_PATH})
#给当前节点添加子目录
add_subdirectory(sum)
add_subdirectory(hello)
add_subdirectory(app1)
add_subdirectory(app2)