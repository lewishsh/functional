(TeX-add-style-hook
 "pset2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.25in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "microtype"
    "enumitem"
    "amsmath"
    "amssymb"
    "geometry")
   (TeX-add-symbols
    "F"
    "K"
    "intr"))
 :latex)

