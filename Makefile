
FILE=final

all: $(FILE).pdf

$(FILE).pdf: $(FILE).tex
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex
	bibtex $(FILE)
	pdflatex $(FILE).tex
