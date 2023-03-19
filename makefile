MAKER=xelatex
FLAGS=-halt-on-error

main.pdf: main.tex
	${MAKER} ${FLAGS} main.tex
	makeglossaries ${FLAGS} main
	${MAKER} main.tex
	${MAKER} main.tex

clean:
	rm -r -f *.aux *.log *.pdf
