.SUFFIXES: .md .html

all: plato.html aris.html aris2.html plotinus.html

.md.html:
	pandoc -f markdown -t html -so $@ $<
