.PHONY: all build clean

all: build
	latexmk -c

build:
	latexmk -pdf resume.tex

clean:
	latexmk -C
