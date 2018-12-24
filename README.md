My R package bundle
===================

See `DESCRIPTION` for list of packages

-   **Imports:** available on CRAN.
-   **Suggests:** available on Bioconductor.
-   **Remotes:** available on GitHub.

``` r
# Use remotes to install Imported and Suggested packages
install.packages("remotes")
remotes::install_github("EricEdwardBryant/bundle.eeb", dependencies = TRUE)

# Then install my GitHub packages
bundle.eeb::install_remotes()
```

What packages are in the bundle?
================================

``` r
bundle.eeb::bundle()
```

    $cran
     [1] "ape"           "assertthat"    "bookdown"      "broom"        
     [5] "caTools"       "cgdsr"         "cli"           "crayon"       
     [9] "data.table"    "desc"          "dplyr"         "DBI"          
    [13] "dbplyr"        "devtools"      "DT"            "feather"      
    [17] "forcats"       "fuzzyjoin"     "ggplot2"       "ggrepel"      
    [21] "googlesheets"  "haven"         "here"          "hms"          
    [25] "httr"          "igraph"        "investr"       "jsonlite"     
    [29] "knitr"         "lubridate"     "magrittr"      "MASS"         
    [33] "miniUI"        "modelr"        "pbapply"       "purrr"        
    [37] "R.utils"       "Rcpp"          "readr"         "readxl"       
    [41] "RefManageR"    "remotes"       "reprex"        "rhandsontable"
    [45] "rlang"         "rmarkdown"     "roxygen2"      "rstudioapi"   
    [49] "RSQLite"       "Rtsne"         "rvest"         "servr"        
    [53] "shiny"         "stringr"       "stringi"       "testthat"     
    [57] "tibble"        "tidyr"         "tidyverse"     "usethis"      
    [61] "xml2"          "yaml"         

    $bioc
    [1] "BSgenome"   "Biostrings" "EBImage"    "msa"        "flowCore"  

    $github
    [1] "EricEdwardBryant/easydb"        "EricEdwardBryant/rothfreezer"  
    [3] "EricEdwardBryant/screenmill"    "EricEdwardBryant/rothSGA"      
    [5] "EricEdwardBryant/YeastBarcodes" "EricEdwardBryant/iSTOP"        
    [7] "EricEdwardBryant/mutagenesis"
