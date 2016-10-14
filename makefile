all: Problem_Description

Problem_Description: Problem_Description.tex lesson1.bib IEEEtran.cls IEEEtran.bst
	pdflatex Problem_Description.tex
	bibtex Problem_Description.aux
	pdflatex Problem_Description.tex
	pdflatex Problem_Description.tex
	
clean:
	rm -f *.pdf *.ps *.dvi *.out *.log *.aux *.bbl *.blg *.pyg
