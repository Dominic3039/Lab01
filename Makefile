SOURCES := $(wildcard *.cpp)
CXXFLAGS := -std=c++11 -O0 -ggdb
PROGRAM := demo

$(PROGRAM):$(SOURCES)
	$(CXX) $(CXXFLAGS) $^ -o $@

.PHONY : Clean

Clean:
	-rm -rf $(PROGRAM)
