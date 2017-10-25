(TeX-add-style-hook
 "pl4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "paper=a4" "fontsize=11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("bclogo" "tikz") ("fontenc" "T1") ("babel" "english") ("circuitikz" "europeanvoltages")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "siunitx"
    "physics"
    "bclogo"
    "fontenc"
    "babel"
    "amsmath"
    "amsfonts"
    "amsthm"
    "lipsum"
    "sectsty"
    "fancyhdr"
    "circuitikz"
    "tikz"
    "wrapfig"
    "subfig")
   (TeX-add-symbols
    '("horrule" 1)))
 :latex)

