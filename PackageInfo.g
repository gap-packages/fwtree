#############################################################################
##  
SetPackageInfo( rec(

PackageName := "fwtree",
Subtitle := "Computing trees related to some pro-p-groups of finite width",
Version := "1.1",
Date := "08/03/2018",

Persons := [
  rec(
    LastName      := "Eick",
    FirstNames    := "Bettina",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "beick@tu-bs.de",
    WWWHome       := "http://www.icm.tu-bs.de/~beick",
    PostalAddress := Concatenation( [
                       "Institut Computational Mathematics\n",
                       "Pockelsstrasse 14, 38106 Braunschweig\n",
                       "Germany" ] ),
    Place         := "Braunschweig",
    Institution   := "TU Braunschweig"),

  rec(
    LastName      := "Rossmann",
    FirstNames    := "Tobias",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "tobias.rossmann@googlemail.com",
    PostalAddress := Concatenation( [
                       "School of Mathematics, Statistics and Applied Mathematics\n",
                       "National University of Ireland, Galway\n",
                       "University Road, Galway\n",
                       "Ireland" ] ),
    Place         := "Galway",
    Institution   := "NUI Galway") ],

Status := "deposited",

PackageWWWHome  := "https://gap-packages.github.io/fwtree/",
README_URL      := Concatenation( ~.PackageWWWHome, "README" ),
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "PackageInfo.g" ),
SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/gap-packages/fwtree",
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/fwtree-", ~.Version ),
ArchiveFormats := ".tar.gz",

AbstractHTML :=
  "The <span class=\"pkgname\">fwtree</span> package contains some code related to the computation of trees corresponding to some groups of finite rank, width and obliquity.",

PackageDoc := rec(
  BookName  := "fwtree",
  ArchiveURLSubset := ["doc", "htm"],
  HTMLStart := "htm/chapters.htm",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "Computing trees related to some pro-p-groups of finite width",
  Autoload  := true
),

Dependencies := rec(
  GAP := ">=4.4",
  NeededOtherPackages := [["Polycyclic", ">=1.0"],
                          ["Autpgrp", ">=1.0"],
                          ["anupq",">=1.0"]],
  SuggestedOtherPackages := [["XGAP", ">=1.0"]],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,
Keywords := ["finite width", "p-groups", "trees"],
 
));
