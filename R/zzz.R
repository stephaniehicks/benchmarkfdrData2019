#' @import ExperimentHub
#' @importFrom utils read.csv
.onLoad <- function(libname, pkgname) {
  fl <- system.file("extdata", "metadata.csv", package="benchmarkfdrData2019")
  titles <- read.csv(fl, stringsAsFactors=FALSE)$Title
  createHubAccessors(pkgname, titles)
}

.onAttach <- function(libname, pkgname) {
    msg <- sprintf(
        "Package '%s' is deprecated and will be removed from Bioconductor
         version %s", pkgname, "3.22")
    .Deprecated(msg=paste(strwrap(msg, exdent=2), collapse="\n"))
}