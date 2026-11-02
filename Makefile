.PHONY: all build clean

all: build

build:
	latexmk -pdf resume.tex
	latexmk -c

clean:
	latexmk -C
