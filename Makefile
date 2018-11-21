TEX = pdflatex
BIBTEX = bibtex
PAPER = Tools_Workshop2018
BUILDTEX=$(TEX) $(PAPER)
all:
	$(BUILDTEX)
	$(BIBTEX) $(PAPER)
	$(BUILDTEX)
	$(BUILDTEX)
clean-all:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *~

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~
