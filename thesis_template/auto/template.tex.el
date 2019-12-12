(TeX-add-style-hook
 "template.tex"
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
    "org/doc"
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
    "sec:orgfb01c8f"
    "sec:org3de6953"
    "sec:orgbd592bf"
    "sec:org281540a"
    "sec:org8e0a7a9"
    "sec:org3cfadc7"
    "sec:org6b1bc97"
    "sec:orgce60e51"
    "sec:orge490be4"
    "sec:org411a186"
    "sec:orgbe5eb7d"
    "sec:org248ce87")
   (LaTeX-add-bibliographies
    "BibliMSc"))
 :latex)

