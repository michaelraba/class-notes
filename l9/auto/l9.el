(TeX-add-style-hook
 "l9"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "paper=a2" "fontsize=11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "headheight=110pt") ("bclogo" "tikz") ("fontenc" "T1") ("babel" "english") ("mhchem" "version=4") ("circuitikz" "americanresistors" "siunitx")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "geometry"
    "enumitem"
    "verbatim"
    "siunitx"
    "soul"
    "bclogo"
    "fontenc"
    "babel"
    "amsmath"
    "amsfonts"
    "amsthm"
    "sectsty"
    "mhchem"
    "fancyhdr"
    "tikz"
    "amssymb"
    ""
    "latexsym"
    "graphicx"
    "circuitikz"
    "tabularx"
    "colortbl"
    "pgfplots"
    "physics"
    "pgfplotstable")
   (TeX-add-symbols
    '("cx" 1)
    '("horrule" 1)
    "ihat"
    "jhat")
   (LaTeX-add-labels
    "tab:sometab"))
 :latex)

