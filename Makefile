default: meltsand.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
