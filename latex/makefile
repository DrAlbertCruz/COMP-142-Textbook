MAKER=xelatex
FLAGS=-halt-on-error

main.pdf: main.tex chapters/number-bases.tex
	${MAKER} ${FLAGS} $<
	makeglossaries main
	${MAKER} $<
	${MAKER} $<

clean:
	rm -r -f *.aux *.log *.pdf
