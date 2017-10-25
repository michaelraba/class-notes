(TeX-add-style-hook
 "myDoc"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"))
 :latex)

