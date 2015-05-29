all:
	pdflatex Bases
	pdflatex Bases

clean:
	rm -rf Bases.pdf *.toc *.aux *.log *.mtc *.mtc0 *.maf
