.PHONY: all clean

SOURCEs := $(wildcard *.tex)
OUTPUTs := $(SOURCEs:.tex=.pdf)
all: $(OUTPUTs)

PACKAGEs = $(wildcard *.sty)

%.tex: ${PACKAGEs}
	touch $@

%.pdf: %.tex
	pdflatex $^

clean:
	rm *.aux *.log
