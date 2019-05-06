#' @title Simulation study results (null settings)
#' 
#' @description
#' Results for null simulations used in Korthauer and Kimes et al. (2019) stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with standard Gaussian, \eqn{t_5}, \eqn{t_{11}},
#' and \eqn{\chi_4} distributed test statistics.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#' 
#' @examples
#' res <- `null-benchmark-gaussian`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `null-benchmark-gaussian`()
#' `null-benchmark-t11`()
#' `null-benchmark-t5`()
#' `null-benchmark-chisq4`()
#' }
#' 
#' @aliases null-benchmark-chisq4 null-benchmark-gaussian null-benchmark-t11 null-benchmark-t5
#' @name sims-null
#' @docType data
NULL


#' @title Simulation study results (cosine covariate)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) with `cosine'
#' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with standard Gaussian, \eqn{t_5}, \eqn{t_{11}},
#' and \eqn{\chi_4} distributed test statistics.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#' 
#' @examples
#' res <- `informative-cosine-benchmark-chisq4`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#' 
#' \dontrun{
#' `informative-cosine-benchmark-gaussian`()
#' `informative-cosine-benchmark-t11`()
#' `informative-cosine-benchmark-t5`()
#' `informative-cosine-benchmark-chisq4`()
#' }
#'
#' @aliases informative-cosine-benchmark-chisq4 informative-cosine-benchmark-gaussian informative-cosine-benchmark-t11 informative-cosine-benchmark-t5
#' @name sims-informative-cosine
#' @docType data
NULL


#' @title Simulation study results (cubic covariate)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) with `cubic'
#' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with standard Gaussian, \eqn{t_5}, \eqn{t_{11}},
#' and \eqn{\chi_4} distributed test statistics.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#' 
#' @examples
#' res <- `informative-cubic-benchmark-gaussian`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `informative-cubic-benchmark-gaussian`()
#' `informative-cubic-benchmark-t11`()
#' `informative-cubic-benchmark-t5`()
#' `informative-cubic-benchmark-chisq4`()
#' }
#' 
#' @aliases informative-cubic-benchmark-chisq4 informative-cubic-benchmark-gaussian informative-cubic-benchmark-t11 informative-cubic-benchmark-t5
#' @name sims-informative-cubic
#' @docType data
NULL


#' @title Simulation study results (sine covariate)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) with `sine'
#' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with standard Gaussian, \eqn{t_5}, \eqn{t_{11}},
#' and \eqn{\chi_4} distributed test statistics.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#' 
#' @examples
#' res <- `informative-sine-benchmark-gaussian`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `informative-sine-benchmark-gaussian`()
#' `informative-sine-benchmark-t11`()
#' `informative-sine-benchmark-t5`()
#' `informative-sine-benchmark-chisq4`()
#' }
#' 
#' @aliases informative-sine-benchmark-chisq4 informative-sine-benchmark-gaussian informative-sine-benchmark-t11 informative-sine-benchmark-t5
#' @name sims-informative-sine
#' @docType data
NULL


#' @title Simulation study results (step covariate)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) with `step'
#' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with standard Gaussian, \eqn{t_5}, \eqn{t_{11}},
#' and \eqn{\chi_4} distributed test statistics.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#' 
#' @examples
#' res <- `informative-step-benchmark-gaussian`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `informative-step-benchmark-gaussian`()
#' `informative-step-benchmark-t11`()
#' `informative-step-benchmark-t5`()
#' `informative-step-benchmark-chisq4`()
#' }
#' 
#' @aliases informative-step-benchmark-chisq4 informative-step-benchmark-gaussian informative-step-benchmark-t11 informative-step-benchmark-t5
#' @name sims-informative-step
#' @docType data
NULL


#' @title Simulation study results (unimodal, Gaussian-distributed)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019)
#' with 'unimodal' series of effect size distributions (Stephens, 2017)
#' with standard Gaussian distributed test statistics, and `cubic' informative
#' and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications.
#' In each simulation, 10\% of tests were non-null, i.e. had non-zero effect sizes.
#' Simulations were performed with `bimodal', `flat top', `skew' and `spiky'
#' effect size distributions (see corresponding reference for details).
#'
#' In \code{\link{sims-uasettings-t}} and \code{\link{sims-uasettings-25}},
#' similar settings were considered, but with \eqn{t_{11}} distributed test statistics
#' and 25\% of tests being non-null, respectively.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @references
#' \itemize{
#' \item Stephens, M. (2017). False discovery rates: a new deal. Biostatistics, 18(2), 275-294.
#' }
#' 
#' @examples
#' res <- `uasettings-benchmark-spiky`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `uasettings-benchmark-bimodal`()
#' `uasettings-benchmark-flattop`()
#' `uasettings-benchmark-skew`()
#' `uasettings-benchmark-spiky`()
#' }
#'
#' @seealso \code{\link{sims-uasettings-t}}, \code{\link{sims-uasettings-25}}
#' @aliases uasettings-benchmark-bimodal uasettings-benchmark-flattop uasettings-benchmark-skew uasettings-benchmark-spiky
#' @name sims-uasettings
#' @docType data
NULL


#' @title Simulation study results (unimodal, t-distributed)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019)
#' with 'unimodal' series of effect size distributions (Stephens, 2017)
#' with \eqn{t_{11}} distributed test statistics, and `cubic' informative
#' and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications.
#' In each simulation, 10\% of tests were non-null, i.e. had non-zero effect sizes.
#' Simulations were performed with `bimodal', `flat top', `skew' and `spiky'
#' effect size distributions (see corresponding reference for details).
#'
#' In \code{\link{sims-uasettings}} and \code{\link{sims-uasettings-25}},
#' similar settings were considered, but with standard Gaussian distributed test statistics
#' and 25\% of tests being non-null, respectively.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @references
#' \itemize{
#' \item Stephens, M. (2017). False discovery rates: a new deal. Biostatistics, 18(2), 275-294.
#' }
#' 
#' @examples
#' res <- `uasettings-t-benchmark-spiky`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `uasettings-t-benchmark-bimodal`()
#' `uasettings-t-benchmark-flattop`()
#' `uasettings-t-benchmark-skew`()
#' `uasettings-t-benchmark-spiky`()
#' }
#' 
#' @seealso \code{\link{sims-uasettings}}, \code{\link{sims-uasettings-25}}
#' @aliases uasettings-t-benchmark-bimodal uasettings-t-benchmark-flattop uasettings-t-benchmark-skew uasettings-t-benchmark-spiky
#' @name sims-uasettings-t
#' @docType data
NULL


#' @title Simulation study results (unimodal, 25\% non-null)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019)
#' with 'unimodal' series of effect size distributions (Stephens, 2017)
#' with standard Gaussian distributed test statistics, and `cubic' informative
#' and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications.
#' In each simulation, 25\% of tests were non-null, i.e. had non-zero effect sizes.
#' Simulations were performed with `bimodal', `flat top', `skew' and `spiky'
#' effect size distributions (see corresponding reference for details).
#'
#' In \code{\link{sims-uasettings}},
#' similar settings were considered, but with 10\% of tests being non-null.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @references
#' \itemize{
#' \item Stephens, M. (2017). False discovery rates: a new deal. Biostatistics, 18(2), 275-294.
#' }
#'
#' @examples
#' res <- `uasettings-25-benchmark-spiky`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `uasettings-25-benchmark-bimodal`()
#' `uasettings-25-benchmark-flattop`()
#' `uasettings-25-benchmark-skew`()
#' `uasettings-25-benchmark-spiky`()
#' }
#'
#' @seealso \code{\link{sims-uasettings}}
#' @aliases uasettings-25-benchmark-bimodal uasettings-25-benchmark-flattop uasettings-25-benchmark-skew uasettings-25-benchmark-spiky
#' @name sims-uasettings-25
#' @docType data
NULL


#' @title Simulation study results (varying information, discrete)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) across varying
#' covariate informativeness, using standard Gaussian distributed test statistics,
#' and informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' An informative covariate with tunable informativeness was defined with a
#' rough informativeness parameter, delta, defined between 0 and 100.
#' Simulations were performed with delta values of 0, 20, 40, 60, 80, and 100.
#' The conditional probability of a test being null was
#' defined by a discrete, non-smooth, function of the informative covariate.
#'
#' In \code{\link{sims-varyinginfo-smooth}},
#' similar settings were considered, but using a smooth relationship between the
#' condition probability of a test being null and the informative covariate.
#'  
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @examples
#' res <- `varyinginfo-discrete-benchmark-level100`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `varyinginfo-discrete-benchmark-level00`()
#' `varyinginfo-discrete-benchmark-level20`()
#' `varyinginfo-discrete-benchmark-level40`()
#' `varyinginfo-discrete-benchmark-level60`()
#' `varyinginfo-discrete-benchmark-level80`()
#' `varyinginfo-discrete-benchmark-level100`()
#' }
#' 
#' @seealso \code{\link{sims-varyinginfo-smooth}}
#' @aliases varyinginfo-discrete-benchmark-level00 varyinginfo-discrete-benchmark-level20 varyinginfo-discrete-benchmark-level40 varyinginfo-discrete-benchmark-level60 varyinginfo-discrete-benchmark-level80 varyinginfo-discrete-benchmark-level100
#' @name sims-varyinginfo-discrete
#' @docType data
NULL


#' @title Simulation study results (varying information, smooth)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) across varying
#' covariate informativeness, using standard Gaussian distributed test statistics,
#' and informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' An informative covariate with tunable informativeness was defined with a
#' rough informativeness parameter, delta, defined between 0 and 100.
#' Simulations were performed with delta values of 0, 20, 40, 60, 80, and 100.
#' The conditional probability of a test being null was
#' defined by a smooth function of the informative covariate.
#'
#' In \code{\link{sims-varyinginfo-discrete}},
#' similar settings were considered, but using a discrete, non-smooth, relationship
#' between the condition probability of a test being null and the informative covariate.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @examples
#' res <- `varyinginfo-smooth-benchmark-level100`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `varyinginfo-smooth-benchmark-level00`()
#' `varyinginfo-smooth-benchmark-level20`()
#' `varyinginfo-smooth-benchmark-level40`()
#' `varyinginfo-smooth-benchmark-level60`()
#' `varyinginfo-smooth-benchmark-level80`()
#' `varyinginfo-smooth-benchmark-level100`()
#' }
#' 
#' @seealso \code{\link{sims-varyinginfo-discrete}}
#' @aliases varyinginfo-smooth-benchmark-level00 varyinginfo-smooth-benchmark-level20 varyinginfo-smooth-benchmark-level40 varyinginfo-smooth-benchmark-level60 varyinginfo-smooth-benchmark-level80 varyinginfo-smooth-benchmark-level100
#' @name sims-varyinginfo-smooth
#' @docType data
NULL


#' @title Simulation study results (varying number of tests)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) across varying
#' number of hypotheses tested, using standard Gaussian distributed test statistics,
#' and `sine' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with 100, 500, 1000, 5000, 10000, and 50000 tests.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @examples
#' res <- `varyingntests-benchmark-n100`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `varyingntests-benchmark-n100`()
#' `varyingntests-benchmark-n500`()
#' `varyingntests-benchmark-n1000`()
#' `varyingntests-benchmark-n5000`()
#' `varyingntests-benchmark-n10000`()
#' `varyingntests-benchmark-n50000`()
#' }
#'
#' @aliases varyingntests-benchmark-n100 varyingntests-benchmark-n500 varyingntests-benchmark-n1000 varyingntests-benchmark-n5000 varyingntests-benchmark-n10000 varyingntests-benchmark-n50000
#' @name sims-varyingntests
#' @docType data
NULL


#' @title Simulation study results (varying null proportion, t-distributed)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) across varying
#' null proportion of hypotheses with 20000 tests, \eqn{t_{11}} distributed
#' test statistics, and `sine' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with 5\%, 10\%, 20\%, 30\%, 40\%, 50\%, 60\%, 70\%,
#' 80\%, 90\%, 95\%, and 99\% null tests.
#' 
#' In \code{\link{sims-varyingpi0}},
#' similar settings were considered, but standard Gaussian distributed test statistics.
#'
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @examples
#' res <- `varyingpi0-t-benchmark-nullprop99`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `varyingpi0-t-benchmark-nullprop05`()
#' `varyingpi0-t-benchmark-nullprop10`()
#' `varyingpi0-t-benchmark-nullprop20`()
#' `varyingpi0-t-benchmark-nullprop30`()
#' `varyingpi0-t-benchmark-nullprop40`()
#' `varyingpi0-t-benchmark-nullprop50`()
#' `varyingpi0-t-benchmark-nullprop60`()
#' `varyingpi0-t-benchmark-nullprop70`()
#' `varyingpi0-t-benchmark-nullprop80`()
#' `varyingpi0-t-benchmark-nullprop90`()
#' `varyingpi0-t-benchmark-nullprop95`()
#' `varyingpi0-t-benchmark-nullprop99`()
#' }
#' 
#' @seealso \code{\link{sims-varyingpi0}}
#' @aliases varyingpi0-t-benchmark-nullprop05 varyingpi0-t-benchmark-nullprop10 varyingpi0-t-benchmark-nullprop20 varyingpi0-t-benchmark-nullprop30 varyingpi0-t-benchmark-nullprop40 varyingpi0-t-benchmark-nullprop50 varyingpi0-t-benchmark-nullprop60 varyingpi0-t-benchmark-nullprop70 varyingpi0-t-benchmark-nullprop80 varyingpi0-t-benchmark-nullprop90 varyingpi0-t-benchmark-nullprop95 varyingpi0-t-benchmark-nullprop99      
#' @name sims-varyingpi0-t
#' @docType data
NULL


#' @title Simulation study results (varying null proportion, Gaussian-distributed)
#'
#' @description
#' Results for simulations used in Korthauer and Kimes et al. (2019) across varying
#' null proportion of hypotheses with 20000 tests, standard Gaussian distributed
#' test statistics, and `sine' informative and paired uninformative covariates stored
#' as a list of SummarizedBenchmark objects from 100 replications. 
#' Simulations were performed with 5\%, 10\%, 20\%, 30\%, 40\%, 50\%, 60\%, 70\%,
#' 80\%, 90\%, 95\%, and 99\% null tests.
#'
#' In \code{\link{sims-varyingpi0-t}},
#' similar settings were considered, but \eqn{t_{11}} distributed test statistics.
#' 
#' @details
#' The object is a list of length 100 corresponding to the 100 replications. Each
#' entry in the list is a named list of two SummarizedBenchmark objects. The results
#' based on using an informative and uninformative covariate are stored as
#' \code{"informative"} and \code{"uninformative"}, respectively.
#'
#' @examples
#' res <- `varyingpi0-benchmark-nullprop99`()
#' res[[1]]$informative
#' res[[1]]$uninformative
#'
#' \dontrun{
#' `varyingpi0-benchmark-nullprop05`()
#' `varyingpi0-benchmark-nullprop10`()
#' `varyingpi0-benchmark-nullprop20`()
#' `varyingpi0-benchmark-nullprop30`()
#' `varyingpi0-benchmark-nullprop40`()
#' `varyingpi0-benchmark-nullprop50`()
#' `varyingpi0-benchmark-nullprop60`()
#' `varyingpi0-benchmark-nullprop70`()
#' `varyingpi0-benchmark-nullprop80`()
#' `varyingpi0-benchmark-nullprop90`()
#' `varyingpi0-benchmark-nullprop95`()
#' `varyingpi0-benchmark-nullprop99`()
#' }
#' 
#' @seealso \code{\link{sims-varyingpi0-t}}
#' @aliases varyingpi0-benchmark-nullprop05 varyingpi0-benchmark-nullprop10 varyingpi0-benchmark-nullprop20 varyingpi0-benchmark-nullprop30 varyingpi0-benchmark-nullprop40 varyingpi0-benchmark-nullprop50 varyingpi0-benchmark-nullprop60 varyingpi0-benchmark-nullprop70 varyingpi0-benchmark-nullprop80 varyingpi0-benchmark-nullprop90 varyingpi0-benchmark-nullprop95 varyingpi0-benchmark-nullprop99        
#' @name sims-varyingpi0
#' @docType data
NULL
