all:
	pdflatex boite.tex

view: all
	zathura boite.pdf > /dev/null 2>&1

.PHONY: all view
