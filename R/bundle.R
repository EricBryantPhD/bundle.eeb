#' Eric Edward Bryant's bundle of R packages
#'
#' This package bundle's my frequently used R packages to make installation
#' easier on a new system.
#'
#' @importFrom desc desc
#' @importFrom stringr str_trim
#' @export

bundle <- function() {
  description <- desc::desc(package = "bundle.eeb")

  list(
    cran   = parse_deps(description$get("Imports")),
    bioc   = parse_deps(description$get("Suggests")),
    github = parse_deps(description$get("Remotes"))
  )
}

parse_deps <- function(deps) {
  stringr::str_trim(strsplit(deps, "\\s*,\\s*", perl = TRUE)[[1]])
}

#' Install GitHub remotes
#'
#' I had to add this because the remotes are not being installed for some
#' reason.
#'
#' @param ... Further arguments passed to [remotes::install_github]
#'
#' @md
#' @importFrom purrr walk
#' @importFrom remotes install_github
#' @export

install_remotes <- function(...) {
  purrr::walk(bundle()$github, remotes::install_github, ...)
}
