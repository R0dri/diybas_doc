(TeX-add-style-hook
 "template"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "EncabezadoTesisMSc"
    "HojaTitulo/HojaTituloMSc"
    "Tab_Simbolos/TabSimbolosMSc"
    "org/doc"
    "Kap1/Kap1"
    "Anexos/Anexos"
    "titlesec")
   (LaTeX-add-bibliographies
    "BibliMSc"))
 :latex)

