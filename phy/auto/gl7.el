(TeX-add-style-hook
 "gl7"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "paper=a3" "fontsize=11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("bclogo" "tikz") ("fontenc" "T1") ("babel" "english") ("circuitikz" "americanresistors" "siunitx") ("geometry" "margin=0.25in")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "enumitem"
    "siunitx"
    "multicol"
    "soul"
    "bclogo"
    "fontenc"
    "babel"
    "amsmath"
    "amsfonts"
    "amsthm"
    "lipsum"
    "sectsty"
    "fancyhdr"
    "tikz"
    "amssymb"
    ""
    "latexsym"
    "graphicx"
    "circuitikz"
    "geometry"
    "pgfplots"
    "pgfplotstable")
   (TeX-add-symbols
    '("cx" 1)
    '("horrule" 1)
    "ihat"
    "jhat"))
 :latex)

