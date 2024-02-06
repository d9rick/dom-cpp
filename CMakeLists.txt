cmake_minimum_required(VERSION 3.12)
project(MyProject)

# set entry point
set(MAIN 
    src/main.cpp
)

# Add your source files here
set(SOURCES
    src/node.cpp
    src/element.cpp
    src/parser.cpp
)

# Add your header files here
set(HEADERS
    include/element.h
    include/node.h
    include/text.h
    include/parser.h
)

# Add any additional dependencies here
set(DEPENDENCIES
)

# Set the executable target
add_executable(dom++ ${MAIN} ${SOURCES} ${HEADERS})

# Link any dependencies
target_link_libraries(dom++ ${DEPENDENCIES})

# Testing
enable_testing()
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})
add_custom_target(run COMMAND runTests DEPENDS runTests)

# Test sources
set(TEST_SOURCES
    test/main.cpp
    test/parserTest.cpp
)
add_executable(runTests ${TEST_SOURCES} ${SOURCES} ${HEADERS})
target_link_libraries(runTests ${GTEST_LIBRARIES} pthread)