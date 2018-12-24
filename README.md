My R package bundle
===================

-   **Imports:** packages from CRAN.
-   **Remotes:** packages from GitHub.

``` r
# Use remotes package to install: install.packages("remotes")
remotes::install_github("EricEdwardBryant/bundle.eeb")
```

What packages are in the bundle?
================================

``` r
bundle.eeb::bundle()
```

    $depends
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
    [69] "tidyr"         "tidyverse"     "usethis"       "xml2"         
    [73] "yaml"          "YeastBarcodes"

    $remotes
    [1] "github::EricEdwardBryant/easydb"       
    [2] "github::EricEdwardBryant/iSTOP"        
    [3] "github::EricEdwardBryant/mutagenesis"  
    [4] "github::EricEdwardBryant/rothfreezer"  
    [5] "github::EricEdwardBryant/rothSGA"      
    [6] "github::EricEdwardBryant/screenmill"   
    [7] "github::EricEdwardBryant/YeastBarcodes"

    $depends_downstream
     [1] "abind"         "backports"     "base"          "base64enc"    
     [5] "BH"            "bibtex"        "bindrcpp"      "Biobase"      
     [9] "BiocGenerics"  "bit64"         "bitops"        "blob"         
    [13] "brew"          "callr"         "cellranger"    "clipr"        
    [17] "clisymbols"    "commonmark"    "corpcor"       "crosstalk"    
    [21] "curl"          "digest"        "evaluate"      "fftwtools"    
    [25] "fs"            "GenomeInfoDb"  "GenomicRanges" "geosphere"    
    [29] "gh"            "git2r"         "glue"          "graph"        
    [33] "graphics"      "grDevices"     "grid"          "gtable"       
    [37] "highr"         "htmltools"     "htmlwidgets"   "httpuv"       
    [41] "IRanges"       "jpeg"          "later"         "lattice"      
    [45] "lazyeval"      "locfit"        "markdown"      "Matrix"       
    [49] "matrixStats"   "memoise"       "methods"       "mgcv"         
    [53] "mime"          "nlme"          "openssl"       "parallel"     
    [57] "pillar"        "pkgbuild"      "pkgconfig"     "pkgload"      
    [61] "plogr"         "plyr"          "png"           "praise"       
    [65] "promises"      "R.methodsS3"   "R.oo"          "R6"           
    [69] "rcmdcheck"     "RCurl"         "reshape2"      "rprojroot"    
    [73] "rrcov"         "Rsamtools"     "rtracklayer"   "S4Vectors"    
    [77] "scales"        "selectr"       "sessioninfo"   "sourcetools"  
    [81] "stats"         "stats4"        "stringdist"    "tidyselect"   
    [85] "tiff"          "tinytex"       "tools"         "utils"        
    [89] "viridisLite"   "whisker"       "withr"         "xfun"         
    [93] "xtable"        "XVector"
