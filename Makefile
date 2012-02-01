thesis:
	latex Elaborato.tex && dvips -t a4 -Ppdf Elaborato.dvi
	ps2pdf Elaborato.ps Elaborato.pdf

summary:
	latex summary.tex && dvips -t a4 -Ppdf summary.dvi
	ps2pdf summary.ps summary.pdf

presentation:
	latex presentation.tex && dvips -Ppdf presentation.dvi
	ps2pdf presentation.ps presentation.pdf