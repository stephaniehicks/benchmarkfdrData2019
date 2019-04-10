#' @import ExperimentHub
#' @importFrom utils read.csv
.onLoad <- function(libname, pkgname) {
  fl <- system.file("extdata", "metadata.csv", package="benchmarkfdrData2019")
  titles <- read.csv(fl, stringsAsFactors=FALSE)$Title
  createHubAccessors(pkgname, titles)
}
