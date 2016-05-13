all:
	pdflatex lyapunov.tex

bib:
	bibtex lyapunov

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc lyapunov.pdf
