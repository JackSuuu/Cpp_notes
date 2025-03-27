# Define compiler
CXX = g++
CXXFLAGS = -std=c++11 -Wall

# Define target output
TARGET = /Users/jacksu/Desktop/CODE/C++

# Default target
all:
	$(TARGET)

# Rule to build the program
$(TARGET): treat_raw_value_data.cpp
	$(CXX) $(CXXFLAGS) -o $(TARGET) treat_raw_value_data.cpp

# Rule to run the program
run:
	$(TARGET)
	./$(TARGET)

# Clean up generated files
clean:
	rm -f $(TARGET)
