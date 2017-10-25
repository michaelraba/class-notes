(TeX-add-style-hook
 "circ"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "circuitikz"
    "tikz"
    "wrapfig"
    "subfig"))
 :latex)

