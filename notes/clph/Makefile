.SUFFIXES: .md .html

all: plato.html aris.html aris2.html plotinus.html aris3.html

.md.html:
	pandoc -f markdown -t html -so $@ $<
