#############################################################################
##
##  makedoc.g
##
##  Builds the package documentation with AutoDoc/GAPDoc.
##
#############################################################################

LoadPackage("AutoDoc");

# Run this from the package's root directory: gap makedoc.g
AutoDoc(rec(
    autodoc := rec(scan_dirs := []),
    gapdoc := rec(main := "main", files := [],
                  # the branch figure needs \includegraphics
                  LaTeXOptions := rec(
                      LateExtraPreamble := "\\usepackage{graphicx}")),
    extract_examples := true,
    scaffold := rec(
        includes := [
            "intro.xml",
            "Fwtree_main.xml"
        ],
        entities := rec(
            Fwtree := "<Package>Fwtree</Package>",
        ),
        bib := "fwtree.bib",
    ),
));

QuitGap();
