all: pdf

clean:
	rm -rf presentation.aux presentation.log presentation.nav presentation.out presentation.pdf presentation.snm presentation.toc

pdf:
	pdflatex tex/presentation.tex

.PHONY: all clean pdf
