(TeX-add-style-hook
 "otree_installation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("mathdesign" "bitstream-charter")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "mathdesign"
    "xcolor"
    "a4wide")
   (TeX-add-symbols
    '("lincode" 1)
    '("maccode" 1)
    '("mscode" 1))
   (LaTeX-add-labels
    "sec:orgheadline10"
    "sec:orgheadline5"
    "sec:orgheadline3"
    "sec:orgheadline1"
    "sec:orgheadline2"
    "sec:orgheadline4"
    "sec:orgheadline6"
    "sec:orgheadline9"
    "sec:orgheadline7"
    "sec:orgheadline8"
    "sec:orgheadline20"
    "sec:orgheadline15"
    "sec:orgheadline13"
    "sec:orgheadline11"
    "sec:orgheadline12"
    "sec:orgheadline14"
    "sec:orgheadline16"
    "sec:orgheadline19"
    "sec:orgheadline17"
    "sec:orgheadline18"
    "sec:orgheadline28"
    "sec:orgheadline23"
    "sec:orgheadline21"
    "sec:orgheadline22"
    "sec:orgheadline24"
    "sec:orgheadline27"
    "sec:orgheadline25"
    "sec:orgheadline26"
    "sec:orgheadline29")
   (LaTeX-add-xcolor-definecolors
    "white"
    "black"
    "green"))
 :latex)

