TARGETS = site

all: $(TARGETS)

site:
	ghc --make -threaded site.hs

.PHONY: clean

clean:
	$(RM) *.o $(TARGETS)
