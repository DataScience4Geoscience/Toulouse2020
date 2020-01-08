(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "pressentation" "9pt" "aspectratio=1610" "xcolor=table")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("babel" "english") ("doclicense" "type={CC}" "modifier={by-sa}" "version={4.0}" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "modelBased"
    "modelFree"
    "modelAssessment"
    "conclusions"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "colortbl"
    "multicol"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "babel"
    "etex"
    "pifont"
    "booktabs"
    "collcell"
    "tikz"
    "mathspec"
    "cancel"
    "pgfplots"
    "pgfplotstable"
    "doclicense")
   (TeX-add-symbols
    '("structuretext" 1)
    '("exampletext" 1)
    "bydef"
    "ici"
    "icir"
    "iciex"
    "doigt"
    "doigtr"
    "doigtex"
    "bx"
    "bbeta"
    "balpha"
    "bxi"
    "var"
    "cov"
    "trace"
    "rank"
    "logit"
    "sign")
   (LaTeX-add-xcolor-definecolors
    "c1"
    "c2"
    "c3"
    "c4"
    "c5"
    "c6"
    "c7"
    "c8"
    "c9"
    "c10"
    "c11"
    "c12"))
 :latex)

