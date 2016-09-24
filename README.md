# LaTeX-Exam
This repository contains a custom exam template, utilizing the exam document class.

To take advantage of all features, utilize
* \elasticvfill rather than \vfill
* \elasticnewpage rather than \newpage

This allows the if statements to conditionally remove all spacing (and some instruction text) in the document, perfect for a compact draft.

Note, this LaTeX file requires SageTeX to run.

To take advantage of the Makefile, one must set up the .latexmkrc to have the ability to deal with SageTeX. The required modifications can be found in my [config files](https://github.com/jnclark/dotfiles)
