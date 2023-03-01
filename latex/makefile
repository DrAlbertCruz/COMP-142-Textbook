main.pdf: main.tex
	pdflatex main.tex
	makeglossaries main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -r -f *.aux *.log *.pdf
