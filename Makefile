TEX := paper
SECTIONS := $(wildcard sections/*.tex)

.PHONY: all clean distclean

all: $(TEX).pdf

$(TEX).pdf: $(TEX).tex $(SECTIONS) references.bib
	latexmk -xelatex -interaction=nonstopmode -halt-on-error $(TEX).tex

clean:
	latexmk -c $(TEX).tex

distclean: clean
	rm -f $(TEX).pdf
