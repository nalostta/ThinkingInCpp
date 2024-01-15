cmake_minimum_required(VERSION 3.24)

project(thinking_in_cpp)

set(SOURCE_DIR src)

add_subdirectory(${SOURCE_DIR}/Constants                    ${CMAKE_BINARY_DIR}/Constants)
add_subdirectory(${SOURCE_DIR}/ConstructorsDestructors      ${CMAKE_BINARY_DIR}/ConstructorsDestructors)
add_subdirectory(${SOURCE_DIR}/CopyConstructors             ${CMAKE_BINARY_DIR}/CopyConstructors)
add_subdirectory(${SOURCE_DIR}/DynamicObjects               ${CMAKE_BINARY_DIR}/DynamicObjects)
add_subdirectory(${SOURCE_DIR}/FunctionOverloading          ${CMAKE_BINARY_DIR}/FunctionOverloading)
add_subdirectory(${SOURCE_DIR}/InheritanceAndComposition    ${CMAKE_BINARY_DIR}/InheritanceAndComposition)
add_subdirectory(${SOURCE_DIR}/Miscellaneous                ${CMAKE_BINARY_DIR}/Miscellaneous)
add_subdirectory(${SOURCE_DIR}/Namespaces                   ${CMAKE_BINARY_DIR}/Namespaces)
add_subdirectory(${SOURCE_DIR}/OperatorOverloading          ${CMAKE_BINARY_DIR}/OperatorOverloading)
add_subdirectory(${SOURCE_DIR}/Polymorphism                 ${CMAKE_BINARY_DIR}/Polymorphism)
add_subdirectory(${SOURCE_DIR}/References                   ${CMAKE_BINARY_DIR}/References)
add_subdirectory(${SOURCE_DIR}/Templates                    ${CMAKE_BINARY_DIR}/Templates)

