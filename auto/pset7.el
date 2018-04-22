(TeX-add-style-hook
 "pset7"
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
    "amsmath"
    "amssymb"
    "geometry"
    "enumitem")
   (TeX-add-symbols
    "R"
    "s"
    "C"))
 :latex)

