My resume, created with LaTeX. 

---

Setup the development environment by installing the required dependencies.

To install with Homebrew, use: 

```
brew install texlive texlab
```

To install with MacPorts, use:

```
sudo port install texlive-latex texlive-latex-recommended texlive-fonts-recommended texlab
``` 

To verify installation, use:

```
pdflatex --version
```

---

To compile the document, use:

```
pdflatex resume.tex
```
