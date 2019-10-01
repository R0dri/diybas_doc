(TeX-add-style-hook
 "template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "EncabezadoTesisMSc"
    "HojaTitulo/HojaTituloMSc"
    "Tab_Simbolos/TabSimbolosMSc"
    "Kap1/Kap1"
    "Kap2/Kap2"
    "Kap3/Kap3"
    "Kap4/Kap4"
    "Anexos/Anexos"
    "article"
    "art11"
    "inputenc"
    "fontenc"
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
    "titlesec")
   (LaTeX-add-labels
    "sec:org837fd35"
    "sec:org45e9a7d"
    "sec:org7233cea"
    "sec:org55318ff"
    "sec:org776a278"
    "sec:org59cc94e"
    "sec:orge32a7ca"
    "sec:org3c1f3d6"
    "sec:orge26b4c3"
    "sec:org16e3c2a"
    "sec:org66d30c1"
    "sec:org661008c")
   (LaTeX-add-bibliographies
    "BibliMSc"))
 :latex)

