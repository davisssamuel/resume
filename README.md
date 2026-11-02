My resume, created with LaTeX. 

---

Setup the development environment by installing the required dependencies.

To install with Homebrew, use: 

```
brew install texlive
```

To install with MacPorts, use:

```
sudo port install texlive texlive-latex-extra texlive-fonts-extra 
``` 

To install an LSP and formatter, use:

```
cargo install badness
```

To verify installation, use:

```
pdflatex --version ; badness --version
```

---

To compile the document, use:

```
pdflatex resume.tex
```
