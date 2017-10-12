all: *.tex *.bib
	pdflatex interpretabledata.tex
	bibtex interpretabledata
	pdflatex interpretabledata.tex
	pdflatex interpretabledata.tex	
