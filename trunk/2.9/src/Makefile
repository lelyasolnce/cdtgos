TICKET=ticket_2.9

$(TICKET): $(TICKET).tex
	latex $(TICKET).tex

pdf: $(TICKET)
	pdflatex $(TICKET).tex
	mv $(TICKET).pdf ../bin
