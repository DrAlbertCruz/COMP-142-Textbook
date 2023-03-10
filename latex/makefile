MAKER=xelatex 

main.pdf: main.tex
	${MAKER} main.tex
	makeglossaries main
	${MAKER} main.tex
	${MAKER} main.tex

clean:
	rm -r -f *.aux *.log *.pdf
