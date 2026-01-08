# LaTeX Lecture Notes

This directory contains the LaTeX project for Algebra 4 lecture notes.

## Building

To compile the LaTeX document, you need a LaTeX distribution (e.g., TeX Live, MiKTeX). Then run:

```bash
pdflatex main.tex
```

Or for better reference handling:

```bash
pdflatex main.tex
pdflatex main.tex
```

## Project Structure

- `main.tex` - Main LaTeX document
- Additional `.tex` files can be added and included using `\input{}` or `\include{}`
