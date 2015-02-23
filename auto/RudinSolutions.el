(TeX-add-style-hook
 "RudinSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "dvipsnames" "svgnames" "x11names")))
   (TeX-run-style-hooks
    "latex2e"
    "chapter1"
    "chapter2"
    "chapter3"
    "scrbook"
    "scrbook10"
    "rudin")))

