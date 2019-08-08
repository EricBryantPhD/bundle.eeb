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

  imports <- sort(parse_deps(description$get("Imports")))
  remotes <- sort(parse_deps(description$get("Remotes")))
  deps    <- unique(unlist(tools::package_dependencies(imports)))
  deps    <- sort(setdiff(deps, imports))
  list(imports = imports, remotes = remotes, downstream = deps)
}

parse_deps <- function(deps) {
  stringr::str_trim(strsplit(deps, "\\s*,\\s*", perl = TRUE)[[1]])
}
