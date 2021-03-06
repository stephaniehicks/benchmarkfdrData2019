% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docs-simulations.R
\docType{data}
\name{sims-uasettings-t}
\alias{sims-uasettings-t}
\alias{uasettings-t-benchmark-bimodal}
\alias{uasettings-t-benchmark-flattop}
\alias{uasettings-t-benchmark-skew}
\alias{uasettings-t-benchmark-spiky}
\title{Simulation study results (unimodal, t-distributed)}
\arguments{
\item{metadata}{logical whether to load metadata (TRUE) or full resource (FALSE).
(default = FALSE)}
}
\description{
Results for simulations used in Korthauer and Kimes et al. (2019)
with 'unimodal' series of effect size distributions (Stephens, 2017)
with \eqn{t_{11}} distributed test statistics, and `cubic' informative
and paired uninformative covariates stored
as a list of SummarizedBenchmark objects from 100 replications.
In each simulation, 10\% of tests were non-null, i.e. had non-zero effect sizes.
Simulations were performed with `bimodal', `flat top', `skew' and `spiky'
effect size distributions (see corresponding reference for details).

In \code{\link{sims-uasettings}} and \code{\link{sims-uasettings-25}},
similar settings were considered, but with standard Gaussian distributed test statistics
and 25\% of tests being non-null, respectively.
}
\details{
The object is a list of length 100 corresponding to the 100 replications. Each
entry in the list is a named list of two SummarizedBenchmark objects. The results
based on using an informative and uninformative covariate are stored as
\code{"informative"} and \code{"uninformative"}, respectively.
}
\examples{
`uasettings-t-benchmark-bimodal`(metadata = TRUE)

\dontrun{
`uasettings-t-benchmark-bimodal`()
`uasettings-t-benchmark-flattop`()
`uasettings-t-benchmark-skew`()
`uasettings-t-benchmark-spiky`()

res <- `uasettings-t-benchmark-spiky`()
res[[1]]$informative
res[[1]]$uninformative
}

}
\references{
\itemize{
\item Stephens, M. (2017). False discovery rates: a new deal. Biostatistics, 18(2), 275-294.
}
}
\seealso{
\code{\link{sims-uasettings}}, \code{\link{sims-uasettings-25}}
}
