all: en es

en: cv_en/ cv.tex
	pdflatex -output-directory cv_en '\def \LANG {en} \input' cv.tex

english: en

es: cv_es/ cv.tex
	pdflatex -output-directory cv_es '\def \LANG {es} \input' cv.tex

%/:
	mkdir $@

espanol: es

clean:
	rm -r cv_en
	rm -r cv_es
