all : resume.tex
	latex resume.tex
	dvips -o resume.ps resume.dvi
	ps2pdf resume.ps

view: all
	gpdf resume.pdf
