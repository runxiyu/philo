default: meltsand.pdf

%.pdf: %.tex
	pdflatex $(shell basename $@ .pdf)
	pdflatex $(shell basename $@ .pdf)
