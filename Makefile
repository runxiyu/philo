default: meltsand.pdf

%.pdf: %.tex
	lualatex $(shell basename $@ .pdf)
	lualatex $(shell basename $@ .pdf)
