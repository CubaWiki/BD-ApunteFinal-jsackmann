all:
	pdflatex Bases
	pdflatex Bases

clean:
	rm -rf *.toc *.aux *.log *.mtc *.mtc0 *.maf
