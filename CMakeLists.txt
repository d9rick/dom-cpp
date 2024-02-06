cmake_minimum_required(VERSION 3.12)
project(MyProject)

# Add your source files here
set(SOURCES
    src/main.cpp
    src/node.cpp
)

# Add your header files here
set(HEADERS
    include/element.h
    include/node.h
)

# Add any additional dependencies here
set(DEPENDENCIES
)

# Set the executable target
add_executable(MyProject ${SOURCES} ${HEADERS})

# Link any dependencies
target_link_libraries(MyProject ${DEPENDENCIES})
