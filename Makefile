
all: midway.pdf

midway.pdf: midway.tex
	pdflatex midway.tex
	pdflatex midway.tex
	pdflatex midway.tex
