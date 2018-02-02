# Files
SOURCES += main.cpp

# C++11. Must be C++11 due to g++-5
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11

# High warnings levels
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# Allow debug and release mode
CONFIG += debug_and_release
