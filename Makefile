all: en es

en: cv_en.tex
	pdflatex cv_en.tex

english: en

es: cv_es.tex
	pdflatex cv_es.tex

espanol: es
