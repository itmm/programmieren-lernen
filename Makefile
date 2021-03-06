.PHONY: phony all clean

SOURCEs := $(filter-out TODOs.md,$(wildcard *.md))
PLAIN_OUTPUTs := $(SOURCEs:.md=.pdf)
LIGHT_OUTPUTs := $(SOURCEs:.md=-light.pdf)
DARK_OUTPUTs := $(SOURCEs:.md=-dark.pdf)
OUTPUTs := $(PLAIN_OUTPUTs) $(LIGHT_OUTPUTs) $(DARK_OUTPUTs)
DOTs := $(wildcard imgs/*.dot)
DOT_PDFs := $(DOTs:.dot=.pdf) $(DOTs:.dot=-light.pdf) $(DOTs:.dot=-dark.pdf)

all: $(OUTPUTs)

%.tex: %.md
	../dox/dox < $^ > $@
	make dots

dots: $(DOT_PDFs)

%-light.tex: %.md
	../dox/dox --theme=light < $^ > $@
	
%-dark.tex: %.md
	../dox/dox --theme=dark < $^ > $@

imgs/%.pdf: imgs/%.dot
	dot -Tpdf -Gmargin=1 -Gtruecolor -Gbgcolor=transparent -Nstyle=filled '-Nfillcolor=0.0000 0.0000 0.9412' '-Nfontsize=9' '-Nfontname=CMU Concrete' $^ >$@

imgs/%-light.pdf: imgs/%.dot
	dot -Tpdf -Gmargin=1 -Gtruecolor -Gbgcolor=transparent -Nstyle=filled '-Nfillcolor=0.1267 0.1050 0.9333' '-Nfontsize=9' '-Nfontname=CMU Concrete' '-Ncolor=0.5444 0.2290 0.5137' '-Nfontcolor=0.5444 0.2290 0.5137' '-Ecolor=0.5444 0.2290 0.5137' $^ >$@

imgs/%-dark.pdf: imgs/%.dot
	dot -Tpdf -Gmargin=1 -Gtruecolor -Gbgcolor=transparent -Nstyle=filled '-Nfillcolor=0.5339 0.8939 0.2588' '-Nfontsize=9' '-Nfontname=CMU Concrete' '-Ncolor=0.5175 0.1267 0.5882' '-Nfontcolor=0.5175 0.1267 0.5882' '-Ecolor=0.5175 0.1267 0.5882' $^ >$@

%.pdf: %.tex
	pdflatex $^

clean:
	rm *.tex *.aux *.log $(OUTPUTs) $(DOTs) $(DOT_PDFs) || echo
