main.pdf: main.tex
	xelatex main.tex
	makeglossaries main
	xelatex main.tex
	xelatex main.tex

clean:
	rm -r -f *.aux *.log *.pdf
