#' Eric Edward Bryant's bundle of R packages
#'
#' This package bundle's my frequently used R packages to make installation
#' easier on a new system.
#'
#' @export

bundle <- function() {
  list(
    cran = c(
      "ape",
      "assertthat",
      "bookdown",
      "broom",
      "caTools",
      "cgdsr",
      "cli",
      "crayon",
      "data.table",
      "dplyr",
      "DBI",
      "dbplyr",
      "devtools",
      "DT",
      "feather",
      "forcats",
      "fuzzyjoin",
      "ggplot2",
      "ggrepel",
      "googlesheets",
      "haven",
      "here",
      "hms",
      "httr",
      "igraph",
      "investr",
      "jsonlite",
      "knitr",
      "lubridate",
      "magrittr",
      "MASS",
      "miniUI",
      "modelr",
      "pbapply",
      "purrr",
      "R.utils",
      "Rcpp",
      "readr",
      "readxl",
      "RefManageR",
      "remotes",
      "reprex",
      "rhandsontable",
      "rlang",
      "rmarkdown",
      "roxygen2",
      "rstudioapi",
      "RSQLite",
      "Rtsne",
      "rvest",
      "servr",
      "shiny",
      "stringr",
      "stringi",
      "testthat",
      "tibble",
      "tidyr",
      "tidyverse",
      "usethis",
      "xml2",
      "yaml"
    ),
    bioc = c(
      "BSgenome",
      "Biostrings",
      "EBImage",
      "msa",
      "flowCore"
    ),
    github = c(
      "EricEdwardBryant/easydb",
      "EricEdwardBryant/rothfreezer",
      "EricEdwardBryant/screenmill",
      "EricEdwardBryant/rothSGA",
      "EricEdwardBryant/YeastBarcodes",
      "EricEdwardBryant/iSTOP",
      "EricEdwardBryant/mutagenesis"
    )
  )
}
