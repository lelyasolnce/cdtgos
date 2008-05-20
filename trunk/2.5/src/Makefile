TICKET=ticket_2.5

$(TICKET): figures $(TICKET).tex
	latex --mem-max=5000000 $(TICKET).tex

pdf: $(TICKET)
	pdflatex --mem-max=5000000 $(TICKET).tex
	mv $(TICKET).pdf ../bin

figures: figures.mp
	mp figures.mp
