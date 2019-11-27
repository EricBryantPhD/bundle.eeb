#' Eric Edward Bryant's bundle of R packages
#'
#' This package bundles my frequently used R packages to simplify
#' package reinstallation. The `bundle()` function lists the packages that are
#' installed as part of this bundle package.
#'
#' @return Returns a named list with the following elements:
#'
#' 1. `imports`    -- vector of directly imported packages. These are my primary
#'                    system dependencies.
#' 2. `remotes`    -- vector of "remote" packages that are not available on
#'                    CRAN. These are mostly my personal GitHub hosted packages.
#' 3. `downstream` -- vector of packages that are required by the directly
#'                    imported packages specified in `imports` and `remotes`.
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
