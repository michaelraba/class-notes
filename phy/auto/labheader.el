(TeX-add-style-hook
 "labheader"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "paper=a4" "fontsize=11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("bclogo" "tikz") ("fontenc" "T1") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "siunitx"
    "bclogo"
    "fontenc"
    "babel"
    "amsmath"
    "amsfonts"
    "amsthm"
    "lipsum"
    "sectsty"
    "soul"
    "fancyhdr"
    "tikz"
    "amssymb")
   (TeX-add-symbols
    '("cx" 1)
    '("horrule" 1)))
 :latex)

