.PHONY: all clean examples

all: examples

examples:
	$(MAKE) -C $@

clean:
	$(MAKE) -C examples clean
