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

Verify installation:

```
latexmk --version
```

To install an LSP and formatter, use:

```
cargo install badness
```

Verify installation:

```
badness --version
```

---

To compile the document, use:

```
make
```
