.PHONY: all clean

SOURCEs := $(wildcard *.md)
OUTPUTs := $(SOURCEs:.md=.pdf)
all: $(OUTPUTs)

%.tex: %.md
	../dox/dox < $^ > $@

%.pdf: %.tex
	pdflatex $^

clean:
	rm -f *.pdf *.aux *.log
