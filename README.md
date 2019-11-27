My R package bundle
===================

This package streamlines installation of my favorite R packages.

``` r
# Use remotes package to install: install.packages("remotes")
remotes::install_github("EricEdwardBryant/bundle.eeb")
```

What packages are in the bundle?
================================

With `bundle.eeb` built on 2019-11-27, and with the following sytem
configuration:

    R        -- R version 3.6.1 (2019-07-05) "Action of the Toes"
    System   -- macOS Mojave 10.14.6
    Platform -- x86_64-apple-darwin15.6.0 (64-bit)

    Repositories:
      https://cran.microsoft.com/snapshot/2019-07-05
      https://bioconductor.org/packages/3.9/bioc
      https://bioconductor.org/packages/3.9/data/annotation
      https://bioconductor.org/packages/3.9/data/experiment
      https://bioconductor.org/packages/3.9/workflows

    Libraries:
      /Library/Frameworks/R.framework/Versions/3.6/Resources/library_R-3.6_Bioc-3.9_CRAN-2019-07-05
      /Library/Frameworks/R.framework/Versions/3.6/Resources/library

The following packages will be installed:

-   **Imports:** directly required packages.
-   **Remotes:** packages installed from a non-CRAN like repository.
-   **Downstream:** packages required by *Imports*.

``` r
bundle.eeb::bundle()
```

    $imports
     [1] "ape"           "assertthat"    "Biostrings"    "bookdown"     
     [5] "broom"         "BSgenome"      "caTools"       "cgdsr"        
     [9] "cli"           "crayon"        "data.table"    "DBI"          
    [13] "dbplyr"        "desc"          "devtools"      "dplyr"        
    [17] "DT"            "easydb"        "EBImage"       "feather"      
    [21] "flowCore"      "forcats"       "fuzzyjoin"     "ggplot2"      
    [25] "ggrepel"       "googlesheets"  "haven"         "here"         
    [29] "hms"           "httr"          "igraph"        "investr"      
    [33] "iSTOP"         "jsonlite"      "knitr"         "lubridate"    
    [37] "magrittr"      "MASS"          "miniUI"        "modelr"       
    [41] "msa"           "mutagenesis"   "pbapply"       "purrr"        
    [45] "R.utils"       "Rcpp"          "readr"         "readxl"       
    [49] "RefManageR"    "remotes"       "reprex"        "rhandsontable"
    [53] "rlang"         "rmarkdown"     "rothfreezer"   "rothSGA"      
    [57] "roxygen2"      "RSQLite"       "rstudioapi"    "Rtsne"        
    [61] "rvest"         "screenmill"    "servr"         "shiny"        
    [65] "stringi"       "stringr"       "testthat"      "tibble"       
    [69] "tidyr"         "tidyverse"     "usethis"       "vdiffr"       
    [73] "xml2"          "yaml"          "YeastBarcodes"

    $remotes
    [1] "github::EricEdwardBryant/easydb"       
    [2] "github::EricEdwardBryant/iSTOP"        
    [3] "github::EricEdwardBryant/mutagenesis"  
    [4] "github::EricEdwardBryant/rothfreezer"  
    [5] "github::EricEdwardBryant/rothSGA"      
    [6] "github::EricEdwardBryant/screenmill"   
    [7] "github::EricEdwardBryant/YeastBarcodes"

    $downstream
      [1] "abind"            "backports"        "base"            
      [4] "base64enc"        "BH"               "bibtex"          
      [7] "Biobase"          "BiocGenerics"     "bit64"           
     [10] "bitops"           "blob"             "brew"            
     [13] "callr"            "cellranger"       "clipr"           
     [16] "clisymbols"       "commonmark"       "corpcor"         
     [19] "crosstalk"        "curl"             "diffobj"         
     [22] "digest"           "ellipsis"         "evaluate"        
     [25] "fansi"            "fftwtools"        "fontquiver"      
     [28] "freetypeharfbuzz" "fs"               "gdtools"         
     [31] "generics"         "GenomeInfoDb"     "GenomicRanges"   
     [34] "geosphere"        "gh"               "git2r"           
     [37] "glue"             "graph"            "graphics"        
     [40] "grDevices"        "grid"             "gtable"          
     [43] "highr"            "htmltools"        "htmlwidgets"     
     [46] "httpuv"           "IRanges"          "jpeg"            
     [49] "later"            "lattice"          "lazyeval"        
     [52] "locfit"           "markdown"         "Matrix"          
     [55] "matrixStats"      "memoise"          "methods"         
     [58] "mgcv"             "mime"             "nlme"            
     [61] "openssl"          "parallel"         "pillar"          
     [64] "pkgbuild"         "pkgconfig"        "pkgload"         
     [67] "plogr"            "plyr"             "png"             
     [70] "praise"           "progress"         "promises"        
     [73] "R.methodsS3"      "R.oo"             "R6"              
     [76] "rcmdcheck"        "RCurl"            "reshape2"        
     [79] "rprojroot"        "rrcov"            "Rsamtools"       
     [82] "rtracklayer"      "S4Vectors"        "scales"          
     [85] "selectr"          "sessioninfo"      "sourcetools"     
     [88] "stats"            "stats4"           "stringdist"      
     [91] "tidyselect"       "tiff"             "tinytex"         
     [94] "tools"            "utils"            "viridisLite"     
     [97] "whisker"          "withr"            "xfun"            
    [100] "xtable"           "XVector"
