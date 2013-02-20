all:
	pdflatex example.tex

view: all
	zathura example.pdf > /dev/null 2>&1

.PHONY: all view
