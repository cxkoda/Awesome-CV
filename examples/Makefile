.PHONY: examples

CC = latexmk --xelatex

all: $(foreach x, coverletter cv resume, $x.pdf)

resume.pdf: resume.tex
	$(CC) $<

cv.pdf: cv.tex
	$(CC) $<

coverletter.pdf: coverletter.tex
	$(CC) $<

clean:
	latexmk -C
