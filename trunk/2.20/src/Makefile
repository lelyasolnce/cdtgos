TICKET=ticket_2.20

$(TICKET): $(TICKET).tex
	latex $(TICKET).tex

pdf: $(TICKET)
	pdflatex $(TICKET).tex
	mv $(TICKET).pdf ../bin
