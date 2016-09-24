# Project-specific settings
DOCNAME = exam

all: exam

.PHONY: clean
clean: 
	rm -f *.aux *.blg *.out *.bbl *.log *.nav *.snm *.vrb *.toc *.d *.fls *.fdb_latexmk *.dvi *.sagetex.sage *.sagetex.sage.py *.sagetex.scmd *.sagetex.sout 
	rm -rf sage-plots-for-$(DOCNAME).tex
  
exam: $(DOCNAME).tex 
	latexmk -pdf $(DOCNAME)
