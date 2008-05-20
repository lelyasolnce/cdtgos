TICKET=ticket_2.24

$(TICKET): $(TICKET).tex
	latex $(TICKET).tex

pdf: $(TICKET)
	pdflatex $(TICKET).tex
	mv $(TICKET).pdf ../bin
