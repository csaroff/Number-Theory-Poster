all:
	pdflatex pnp_additions.tex
	bibtex pnp_additions.aux
	pdflatex pnp_additions.tex
	pdflatex pnp_additions.tex
	pdflatex P_vs_NP_Alexander_Jansing_Chaskin_Saroff.tex
	bibtex P_vs_NP_Alexander_Jansing_Chaskin_Saroff.aux
	pdflatex P_vs_NP_Alexander_Jansing_Chaskin_Saroff.tex
	pdflatex P_vs_NP_Alexander_Jansing_Chaskin_Saroff.tex
