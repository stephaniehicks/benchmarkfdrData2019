% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docs-casestudies.R
\docType{data}
\name{microbiome-baxter}
\alias{microbiome-baxter}
\alias{baxter-genus-benchmark}
\alias{baxter-genus-log-ubiquity-benchmark}
\alias{baxter-genus-mean-abun-benchmark}
\alias{baxter-genus-mean-uninf-benchmark}
\alias{baxter-otus-benchmark}
\alias{baxter-otus-log-ubiquity-benchmark}
\title{Microbiome, Baxter dataset results}
\arguments{
\item{metadata}{logical whether to load metadata (TRUE) or full resource (FALSE).
(default = FALSE)}
}
\description{
Results for case study on 16S microbiome differential testing of
Baxter et al. (2016) dataset described in Korthauer and
Kimes et al. (2019). Wilcoxon rank-sum test was used to test
for differential abundance between samples from patients
with colorectal cancer and patients with no colonic lesions.
}
\details{
Results for this case study include:
\itemize{
\item \code{baxter-genus-benchmark}: testing at genus-level using ubiquity as covariate.
\item \code{baxter-genus-log-ubiquity-benchmark}: testing at genus-level using log-ubiquity as covariate.
\item \code{baxter-genus-mean-abun-benchmark}: testing at genus-level using mean abundance as covariate.
\item \code{baxter-genus-mean-uninf-benchmark}: testing at genus-level using uninformative covariate.
\item \code{baxter-otus-benchmark}: testing at OTU-level using ubiquity as covariate.
\item \code{baxter-otus-log-ubiquity-benchmark}: testing at OTU-level using log-ubiquity as covariate.
}
}
\examples{
`baxter-genus-benchmark`(metadata = TRUE)

\dontrun{
`baxter-genus-benchmark`()
`baxter-genus-log-ubiquity-benchmark`()
`baxter-genus-mean-abun-benchmark`()
`baxter-genus-mean-uninf-benchmark`()
`baxter-otus-benchmark`()
`baxter-otus-log-ubiquity-benchmark`()
}

}
\references{
\itemize{
\item Baxter, N. T., Ruffin, M. T., Rogers, M. A., & Schloss, P. D. (2016). Microbiota-based model improves the sensitivity of fecal immunochemical test for detecting colonic lesions. Genome Medicine, 8(1), 37.
}
}
\seealso{
\code{\link{microbiome-schubert}}, \code{\link{microbiome-goodrich}}, \code{\link{microbiome-papa}}, \code{\link{microbiome-enigma}}
}
