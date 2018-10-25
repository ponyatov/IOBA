
.PHONY: all
all: doxy test.log 

test.log: test.src ./compiler
	./compiler < $< > $@ && tail $(TAIL) $@
	
C = compiler.cpp VM.c
H = compiler.hpp VM.h

./compiler: $(C) $(H)
	$(CXX) $(CXXFLAGS) -o $@ $(C)

.PHONY: doxy
doxy:
	doxygen doxy.gen 1>/dev/null
