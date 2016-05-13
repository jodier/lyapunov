all:
	pdflatex lyapunov.tex

bib:
	bibtex lyapunov

clean:
	rm -f hlyapunov.aux lyapunov.log lyapunov.pdf
