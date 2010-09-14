(TeX-add-style-hook "gcbd"
 (lambda ()
    (LaTeX-add-bibliographies)
    (LaTeX-add-labels
     "fig:magma"
     "subsec:hardware"
     "tab:logloganalysis"
     "fig:slopeloglog")
    (TeX-run-style-hooks
     "booktabs"
     "float"
     "latex2e"
     "jss10"
     "jss"
     "nojss"
     "shortnames"
     "article")))

