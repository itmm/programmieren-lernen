.PHONY: all clean

SOURCEs := $(filter-out TODOs.md,$(wildcard *.md))
PLAIN_OUTPUTs := $(SOURCEs:.md=.pdf)
LIGHT_OUTPUTs := $(SOURCEs:.md=-light.pdf)
DARK_OUTPUTs := $(SOURCEs:.md=-dark.pdf)
OUTPUTs := $(PLAIN_OUTPUTs) $(LIGHT_OUTPUTs) $(DARK_OUTPUTs)

all: $(OUTPUTs)

%.tex: %.md
	../dox/dox < $^ > $@

%-light.tex: %.md
	../dox/dox --theme=light < $^ > $@
	
%-dark.tex: %.md
	../dox/dox --theme=dark < $^ > $@
	
%.pdf: %.tex
	pdflatex $^

clean:
	rm -f *.tex *.aux *.log $(OUTPUTs)
