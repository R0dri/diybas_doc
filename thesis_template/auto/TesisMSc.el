(TeX-add-style-hook
 "TesisMSc"
 (lambda ()
   (TeX-run-style-hooks
    "EncabezadoTesisMSc"
    "HojaTitulo/HojaTituloMSc"
    "Tab_Simbolos/TabSimbolosMSc"
    "org/doc"
    "Anexos/Anexos"
    "titlesec")
   (LaTeX-add-bibliographies
    "BibliMSc"))
 :latex)

