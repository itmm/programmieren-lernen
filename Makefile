.PHONY: all clean

SOURCEs := $(wildcard *.md)
OUTPUTs := $(SOURCEs:.md=.pdf)
LIGHT_OUTPUTs := $(SOURCEs:.md=-light.pdf)
DARK_OUTPUTs := $(SOURCEs:.md=-dark.pdf)

all: $(OUTPUTs) $(LIGHT_OUTPUTs) $(DARK_OUTPUTs)

%.tex: %.md
	../dox/dox < $^ > $@

%-light.tex: %.md
	../dox/dox --theme=light < $^ > $@
	
%-dark.tex: %.md
	../dox/dox --theme=dark < $^ > $@
	
%.pdf: %.tex
	pdflatex $^

clean:
	rm -f *.aux *.log
