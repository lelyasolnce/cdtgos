NAME=q_$(notdir $(shell pwd))
PDFLATEX=pdflatex

.PHONY: all clean

all: bin/$(NAME).pdf

clean:
	rm -f bin/$(NAME).pdf $(NAME).aux $(NAME).log

bin/%.pdf: src/%.tex
	$(PDFLATEX) $<
	mv -f $(notdir $@) $@
	evince $@ >/dev/null 2>&1 &

