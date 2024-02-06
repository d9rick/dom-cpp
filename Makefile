# Compiler
CXX := g++

# Directories
SRC_DIR := src
INCLUDE_DIR := include
BUILD_DIR := build

# Files
CPP_FILES := $(wildcard $(SRC_DIR)/*.cpp)
OBJ_FILES := $(patsubst $(SRC_DIR)/%.cpp,$(BUILD_DIR)/%.o,$(CPP_FILES))

# Flags
CXXFLAGS := -std=c++11 -I$(INCLUDE_DIR)

# Targets
all: $(BUILD_DIR)/program

$(BUILD_DIR)/program: $(OBJ_FILES)
	$(CXX) $(CXXFLAGS) $^ -o $@

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -rf $(BUILD_DIR)/*

.PHONY: all clean
