#' Eric Edward Bryant's bundle of R packages
#'
#' This package bundle's my frequently used R packages to make installation
#' easier on a new system.
#'
#' @export

bundle <- function() {
  list(
    cran = c(
      'devtools',
      'roxygen2'
    ),
    bioc = c(
      'EBImage'
    ),
    github = c(
      'EricEdwardBryant/rprofile'
    )
  )
}
