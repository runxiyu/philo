default: meltsand.pdf

%.pdf: %.tex
	lualatex $<
	lualatex $<
