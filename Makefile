
.PHONY: all
all: doxy

.PHONY: doxy
doxy:
	doxygen doxy.gen 1>/dev/null
