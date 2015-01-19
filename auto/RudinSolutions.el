(TeX-add-style-hook
 "RudinSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "chapter1"
    "chapter2"
    "article"
    "art10"
    "rudin")))

