#' @title ChIP-seq, H3K4me3 dataset results
#' 
#' @description
#' Results for case study on differential peak calling in human H3K4me3
#' ChIP-seq data from ENCODE described in Korthauer and Kimes et al. (2019).
#' Analyses were performed using either \code{DESeq2}
#' applied to predefined regions or with the \code{csaw} package.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{h3k4me3-promoters-benchmark}: using predefined regions with mean coverage as covariate.
#' \item \code{h3k4me3-csaw-benchmark}: using csaw with region width as covariate.
#' \item \code{h3k4me3-csaw-uninf-benchmark}: using csaw with uninformative covariate.
#' \item \code{h3k4me3-csaw-cov-benchmark}: using csaw with mean coverage as covariate.
#' }
#' 
#' @examples
#' `h3k4me3-promoters-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `h3k4me3-promoters-benchmark`()
#' `h3k4me3-csaw-benchmark`()
#' `h3k4me3-csaw-uninf-benchmark`()
#' `h3k4me3-csaw-cov-benchmark`()
#' }
#'
#' @seealso \code{\link{chipseq-cbp}}
#' @aliases h3k4me3-promoters-benchmark h3k4me3-csaw-benchmark h3k4me3-csaw-uninf-benchmark h3k4me3-csaw-cov-benchmark
#' @name chipseq-h3k4me3
#' @docType data
NULL


#' @title ChIP-seq, CBP dataset results
#' 
#' @description
#' Results for case study on differential peak calling in CREB-binding protein (CBP)
#' knockout and wild-type mice described in Korthauer and Kimes et al. (2019).
#' Analyses were performed using the \code{csaw} package. 
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{cbp-csaw-benchmark}: using csaw with region width as covariate.
#' \item \code{cbp-csaw-uninf-benchmark}: using csaw with uninformative covariate.
#' \item \code{cbp-csaw-cov-benchmark}: using csaw with mean coverage as covariate.
#' }
#' 
#' @examples
#' `cbp-csaw-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `cbp-csaw-benchmark`()
#' `cbp-csaw-uninf-benchmark`()
#' `cbp-csaw-cov-benchmark`()
#' }
#'
#' @seealso \code{\link{chipseq-h3k4me3}}
#' @aliases cbp-csaw-benchmark cbp-csaw-uninf-benchmark cbp-csaw-cov-benchmark
#' @name chipseq-cbp
#' @docType data
NULL


#' @title Gene Set Analysis, mouse dataset results
#' 
#' @description
#' Results for case study on gene set analysis using mouse dataset described in
#' Korthauer and Kimes et al. (2019). Analyses were performed using GSEA.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{mouse-benchmark}: using gene set size as covariate.
#' \item \code{mouse-uninf-benchmark}: using uninformative covariate.
#' }
#' 
#' @examples
#' `mouse-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `mouse-benchmark`()
#' `mouse-uninf-benchmark`()
#' }
#'
#' @seealso \code{\link{gsa-human}}
#' @aliases mouse-benchmark mouse-uninf-benchmark
#' @name gsa-mouse
#' @docType data
NULL


#' @title Gene Set Analysis, human dataset results
#' 
#' @description
#' Results for case study on gene set analysis using human dataset described in
#' Korthauer and Kimes et al. (2019). Analyses were performed using GSEA.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{human-benchmark}: using gene set size as covariate.
#' \item \code{human-uninf-benchmark}: using uninformative covariate.
#' }
#' 
#' @examples
#' `human-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `human-benchmark`()
#' `human-uninf-benchmark`()
#' }
#'
#' @seealso \code{\link{gsa-human}}
#' @aliases human-benchmark human-uninf-benchmark
#' @name gsa-human
#' @docType data
NULL


#' @title Genome-wide Association Study, BMI dataset results
#' 
#' @description
#' Results for case study on genome-wide associate study meta-analysis using a BMI dataset
#' from the GIANT Consortium 
#' described in Korthauer and Kimes et al. (2019).
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{bmi-maf-benchmark}: using minor allele frequency as covariate.
#' \item \code{bmi-uninf-benchmark}: using uninformative covariate.
#' \item \code{bmi-samplesize-benchmark}: using sample size as covariate.
#' }
#' 
#' @examples
#' `bmi-maf-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `bmi-maf-benchmark`()
#' `bmi-uninf-benchmark`()
#' `bmi-samplesize-benchmark`()
#' }
#'
#' @aliases bmi-maf-benchmark bmi-uninf-benchmark bmi-samplesize-benchmark
#' @name gwas-bmi
#' @docType data
NULL


#' @title Microbiome, Baxter dataset results
#' 
#' @description
#' Results for case study on 16S microbiome differential testing of
#' Baxter et al. (2016) dataset described in Korthauer and
#' Kimes et al. (2019). Wilcoxon rank-sum test was used to test
#' for differential abundance between samples from patients
#' with colorectal cancer and patients with no colonic lesions.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{baxter-genus-benchmark}: testing at genus-level using ubiquity as covariate.
#' \item \code{baxter-genus-log-ubiquity-benchmark}: testing at genus-level using log-ubiquity as covariate.
#' \item \code{baxter-genus-mean-abun-benchmark}: testing at genus-level using mean abundance as covariate.
#' \item \code{baxter-genus-mean-uninf-benchmark}: testing at genus-level using uninformative covariate.
#' \item \code{baxter-otus-benchmark}: testing at OTU-level using ubiquity as covariate.
#' \item \code{baxter-otus-log-ubiquity-benchmark}: testing at OTU-level using log-ubiquity as covariate.
#' }
#'
#' @references
#' \itemize{
#' \item Baxter, N. T., Ruffin, M. T., Rogers, M. A., & Schloss, P. D. (2016). Microbiota-based model improves the sensitivity of fecal immunochemical test for detecting colonic lesions. Genome Medicine, 8(1), 37.
#' }
#' 
#' @examples
#' `baxter-genus-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `baxter-genus-benchmark`()
#' `baxter-genus-log-ubiquity-benchmark`()
#' `baxter-genus-mean-abun-benchmark`()
#' `baxter-genus-mean-uninf-benchmark`()
#' `baxter-otus-benchmark`()
#' `baxter-otus-log-ubiquity-benchmark`()
#' }
#'
#' @seealso \code{\link{microbiome-schubert}}, \code{\link{microbiome-goodrich}}, \code{\link{microbiome-papa}}, \code{\link{microbiome-enigma}}
#' @aliases baxter-genus-benchmark baxter-genus-log-ubiquity-benchmark baxter-genus-mean-abun-benchmark baxter-genus-mean-uninf-benchmark baxter-otus-benchmark baxter-otus-log-ubiquity-benchmark
#' @name microbiome-baxter
#' @docType data
NULL


#' @title Microbiome, ENIGMA dataset results
#' 
#' @description
#' Results for case study on 16S microbiome Spearman correlation testing of
#' ENIGMA dataset described in Korthauer and
#' Kimes et al. (2019). Spearman correlation test was used to test
#' for correlation between OTU-level microbial abundances and various geochemical
#' and physical measurements.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{enigma-al-otus-benchmark}: testing for correlation with Al measurements using ubiquity as covariate.
#' \item \code{enigma-al-otus-abun-benchmark}: testing for correlation with Al measurements using mean abundance as covariate.
#' \item \code{enigma-al-otus-uninf-benchmark}: testing for correlation with Al measurements using uninformative covariate.
#' \item \code{enigma-ph-otus-benchmark}: testing for correlation with pH measurements using ubiquity as covariate.
#' \item \code{enigma-ph-otus-abun-benchmark}: testing for correlation with pH measurements using mean abundance as covariate.
#' \item \code{enigma-ph-otus-uninf-benchmark}: testing for correlation with pH measurements using uninformative covariate.
#' \item \code{enigma-so4-otus-benchmark}: testing for correlation with SO4 measurements using ubiquity as covariate.
#' \item \code{enigma-so4-otus-abun-benchmark}: testing for correlation with SO4 measurements using mean abundance as covariate.
#' \item \code{enigma-so4-otus-uninf-benchmark}: testing for correlation with SO4 measurements using uninformative covariate.
#' }
#' 
#' @examples
#' `enigma-al-otus-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `enigma-al-otus-benchmark`()
#' `enigma-al-otus-abun-benchmark`()
#' `enigma-al-otus-uninf-benchmark`()
#' `enigma-ph-otus-benchmark`()
#' `enigma-ph-otus-abun-benchmark`()
#' `enigma-ph-otus-uninf-benchmark`()
#' `enigma-so4-otus-benchmark`()
#' `enigma-so4-otus-abun-benchmark`()
#' `enigma-so4-otus-uninf-benchmark`()
#' }
#'
#' @seealso \code{\link{microbiome-schubert}}, \code{\link{microbiome-baxter}}, \code{\link{microbiome-goodrich}}, \code{\link{microbiome-papa}}
#' @aliases enigma-al-otus-benchmark enigma-al-otus-abun-benchmark enigma-al-otus-uninf-benchmark enigma-ph-otus-benchmark enigma-ph-otus-abun-benchmark enigma-ph-otus-uninf-benchmark enigma-so4-otus-benchmark enigma-so4-otus-abun-benchmark enigma-so4-otus-uninf-benchmark
#' @name microbiome-enigma
#' @docType data
NULL


#' @title Microbiome, Goodrich dataset results
#' 
#' @description
#' Results for case study on 16S microbiome differential testing of
#' Goodrich et al. (2014) dataset described in Korthauer and
#' Kimes et al. (2019). Wilcoxon rank-sum test was used to test
#' for differential abundance between samples from lean (body mass index, BMI < 25)
#' and obsese (BMI > 30) individuals.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{goodrich-genus-benchmark}: testing at genus-level using ubiquity as covariate.
#' \item \code{goodrich-genus-abun-benchmark}: testing at genus-level using mean abundance as covariate.
#' \item \code{goodrich-genus-uninf-benchmark}: testing at genus-level using uninformative covariate.
#' \item \code{goodrich-otus-benchmark}: testing at OTU-level using ubiquity as covariate.
#' }
#' 
#' @references
#' \itemize{
#' \item Goodrich, J. K. et al. (2014). Human genetics shape the gut microbiome. Cell, 159(4), 789-799.
#' }
#' 
#' @examples
#' `goodrich-genus-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `goodrich-genus-benchmark`()
#' `goodrich-genus-abun-benchmark`()
#' `goodrich-genus-uninf-benchmark`()
#' `goodrich-otus-benchmark`()
#' }
#'
#' @seealso \code{\link{microbiome-schubert}}, \code{\link{microbiome-baxter}}, \code{\link{microbiome-papa}}, \code{\link{microbiome-enigma}}
#' @aliases goodrich-genus-benchmark goodrich-genus-abun-benchmark goodrich-genus-uninf-benchmark goodrich-otus-benchmark
#' @name microbiome-goodrich 
#' @docType data
NULL


#' @title Microbiome, Papa dataset results
#' 
#' @description
#' Results for case study on 16S microbiome differential testing of
#' Papa et al. (2012) dataset described in Korthauer and
#' Kimes et al. (2019). Wilcoxon rank-sum test was used to test
#' for differential abundance between samples from patients
#' with GI symptoms but not IBD, and IBD patients.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{papa-genus-benchmark}: testing at genus-level using ubiquity as covariate.
#' \item \code{papa-genus-abun-benchmark}: testing at genus-level using mean abundance as covariate.
#' \item \code{papa-genus-log-ubiquity-benchmark}: testing at genus-level using log-ubiquity as covariate.
#' \item \code{papa-genus-uninf-benchmark}: testing at genus-level using uninformative covariate.
#' \item \code{papa-otus-benchmark}: testing at OTU-level using ubiquity as covariate.
#' }
#' 
#' @references
#' \itemize{
#' \item Papa, E. et al. (2012). Non-invasive mapping of the gastrointestinal microbiota identifies children with inflammatory bowel disease. PloS One, 7(6), e39242.
#' }
#' 
#' @examples
#' `papa-genus-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `papa-genus-benchmark`()
#' `papa-genus-abun-benchmark`()
#' `papa-genus-log-ubiquity-benchmark`()
#' `papa-genus-uninf-benchmark`()
#' `papa-otus-benchmark`()
#' }
#'
#' @seealso \code{\link{microbiome-schubert}}, \code{\link{microbiome-baxter}}, \code{\link{microbiome-goodrich}}, \code{\link{microbiome-enigma}}
#' @aliases papa-genus-benchmark papa-genus-abun-benchmark papa-genus-log-ubiquity-benchmark papa-genus-uninf-benchmark papa-otus-benchmark
#' @name microbiome-papa
#' @docType data
NULL


#' @title Microbiome, Schubert dataset results
#' 
#' @description
#' Results for case study on 16S microbiome differential testing of
#' Schubert et al. (2014) dataset described in Korthauer and
#' Kimes et al. (2019). Wilcoxon rank-sum test was used to test
#' for differential abundance between samples from healthy patients
#' and patients with diarrheal stool samples (including both C. difficile infection,
#' CDI, and non-CDI samples).
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{schubert-otus-benchmark}: testing at OTU-level using ubiquity as covariate.
#' \item \code{schubert-otus-abun-benchmark}: testing at OTU-level using mean abundance as covariate.
#' \item \code{schubert-otus-uninf-benchmark}: testing at OTU-level using uninformative covariate.
#' }
#' 
#' @references
#' \itemize{
#' \item Schubert, A. M. et al. (2014). Microbiome data distinguish patients with Clostridium difficile infection and non-C. difficile-associated diarrhea from healthy controls. MBio, 5(3), e01021-14.
#' }
#' 
#' @examples
#' `schubert-otus-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `schubert-otus-benchmark`()
#' `schubert-otus-abun-benchmark`()
#' `schubert-otus-uninf-benchmark`()
#' }
#'
#' @seealso \code{\link{microbiome-baxter}}, \code{\link{microbiome-goodrich}}, \code{\link{microbiome-papa}}, \code{\link{microbiome-enigma}}
#' @aliases schubert-otus-benchmark schubert-otus-abun-benchmark schubert-otus-uninf-benchmark
#' @name microbiome-schubert
#' @docType data
NULL


#' @title RNA-seq, brain dataset results
#' 
#' @description
#' Results for case study on differential gene expression analysis between
#' two brain regions (nucleus accumbens and putamen) using data from
#' the GTEx project described in Korthauer and Kimes et al. (2019).
#' Differential expression was tested using \pkg{DESeq2}.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{brain-benchmark}: using mean counts as covariate.
#' \item \code{brain-uninf-benchmark}: using uninformative covariate.
#' }
#' 
#' @examples
#' `brain-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `brain-benchmark`()
#' `brain-uninf-benchmark`()
#' }
#'
#' @seealso \code{\link{rnaseq-mir200c}}
#' @aliases brain-benchmark brain-uninf-benchmark
#' @name rnaseq-brain
#' @docType data
NULL


#' @title RNA-seq, mir200c dataset results
#' 
#' @description
#' Results for case study on differential gene expression analysis between
#' mir200c knockdown cells and untreated cells described in
#' Korthauer and Kimes et al. (2019).
#' Differential expression was tested using \pkg{DESeq2}.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{mir200c-benchmark}: using mean counts as covariate.
#' \item \code{mir200c-uninf-benchmark}: using uninformative covariate.
#' }
#' 
#' @examples
#' `mir200c-benchmark`(metadata = TRUE)
#'
#' \dontrun{
#' `mir200c-benchmark`()
#' `mir200c-uninf-benchmark`()
#' }
#'
#' @seealso \code{\link{rnaseq-brain}}
#' @aliases mir200c-benchmark mir200c-uninf-benchmark
#' @name rnaseq-mir200c
#' @docType data
NULL


#' @title Polyester simulated dataset results
#'
#' @description
#' Results for differential gene expression analysis using 
#' RNA-seq data simulated with the \pkg{Polyester} package
#' from yeast data obtained from Schurch et al. (2016) as 
#' described in Korthauer and Kimes et al. (2019).
#' Differential expression was tested using \pkg{DESeq2}.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{polyester-results-null5}: null 5 vs. 5 comparison.
#' \item \code{polyester-results-de5}: using unimodal alternative, 2000 DE genes, strong informative covariate, 5 vs. 5 comparison.
#' \item \code{polyester-results-de5-uninfCov}: using unimodal alternative, 2000 DE genes, uninformative covariate, 5 vs. 5 comparison.
#' \item \code{polyesterW-results-de5}: using unimodal alternative, 2000 DE genes, weak informative covariate, 5 vs. 5 comparison.
#' \item \code{polyester-results-null10}: null 10 vs. 10 comparison.
#' \item \code{polyester-results-de10}: using unimodal alternative, 2000 DE genes, strong informative covariate, 10 vs. 10 comparison.
#' \item \code{polyester-results-de10-uninfCov}: using unimodal alternative, 2000 DE genes, uninformative covariate, 10 vs. 10 comparison.
#' \item \code{polyesterW-results-de10}: using unimodal alternative, 2000 DE genes, weak informative covariate, 10 vs. 10 comparison.
#' }
#' 
#' @examples
#' `polyester-results-de5`(metadata = TRUE)
#'
#' \dontrun{
#' `polyester-results-de5`()
#' `polyester-results-de5-uninfCov`()
#' `polyester-results-de10`()
#' `polyester-results-de10-uninfCov`()
#' `polyester-results-null5`()
#' `polyester-results-null10`()
#' `polyesterW-results-de5`()
#' `polyesterW-results-de10`()
#' }
#'
#' @references
#' \itemize{
#' \item Schurch, N. J. et al. (2016). How many biological replicates are needed in an RNA-seq experiment and which differential expression tool should you use?. RNA, 22(6), 839-851.
#' }
#' 
#' @seealso \code{\link{yeast-insilico}}
#' @aliases polyester-results-de5 polyester-results-de5-uninfCov polyester-results-de10 polyester-results-de10-uninfCov polyester-results-null5 polyester-results-null10 polyesterW-results-de5 polyesterW-results-de10
#' @name polyester-insilico
#' @docType data
NULL


#' @title Yeast in silico dataset results
#' 
#' @description
#' Results for differential gene expression analysis using 
#' in silico (computationally) spiked-in data generated from   
#' yeast data obtained from Schurch et al. (2016) as 
#' described in Korthauer and Kimes et al. (2019).
#' Differential expression was tested using \pkg{DESeq2}.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{yeast-results-null5}: null 5 vs. 5 comparison.
#' \item \code{yeast-results-de5}: using unimodal alternative, 2000 DE genes, strong informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastH-results-de5}: using unimodal alternative, 500 DE genes, strong informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastII-results-de5}: using bimodal alternative, 2000 DE genes, strong informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastIIH-results-de5}: using bimodal alternative, 500 DE genes, strong informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastW-results-de5}: using unimodal alternative, 2000 DE genes, weak informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastHW-results-de5}: using unimodal alternative, 500 DE genes, weak informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastIIW-results-de5}: using bimodal alternative, 2000 DE genes, weak informative covariate, 5 vs. 5 comparison.
#' \item \code{yeastIIHW-results-de5}: using bimodal alternative, 500 DE genes, weak informative covariate, 5 vs. 5 comparison.
#' \item \code{yeast-results-de5-uninfCov}: using unimodal alternative, 2000 DE genes, uninformative covariate, 5 vs. 5 comparison.
#' \item \code{yeastH-results-de5-uninfCov}: using unimodal alternative, 500 DE genes, uninformative covariate, 5 vs. 5 comparison.
#' \item \code{yeastII-results-de5-uninfCov}: using bimodal alternative, 2000 DE genes, uninformative covariate, 5 vs. 5 comparison.
#' \item \code{yeastIIH-results-de5-uninfCov}: using bimodal alternative, 500 DE genes, uninformative covariate, 5 vs. 5 comparison.
#' \item \code{yeast-results-null10}: null 10 vs. 10 comparison.
#' \item \code{yeast-results-de10}: using unimodal alternative, 2000 DE genes, strong informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastH-results-de10}: using unimodal alternative, 500 DE genes, strong informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastII-results-de10}: using bimodal alternative, 2000 DE genes, strong informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastIIH-results-de10}: using bimodal alternative, 500 DE genes, strong informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastW-results-de10}: using unimodal alternative, 2000 DE genes, weak informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastHW-results-de10}: using unimodal alternative, 500 DE genes, weak informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastIIW-results-de10}: using bimodal alternative, 2000 DE genes, weak informative covariate, 10 vs. 10 comparison.
#' \item \code{yeastIIHW-results-de10}: using bimodal alternative, 500 DE genes, weak informative covariate, 10 vs. 10 comparison.
#' \item \code{yeast-results-de10-uninfCov}: using unimodal alternative, 2000 DE genes, uninformative covariate, 10 vs. 10 comparison.
#' \item \code{yeastH-results-de10-uninfCov}: using unimodal alternative, 500 DE genes, uninformative covariate, 10 vs. 10 comparison.
#' \item \code{yeastII-results-de10-uninfCov}: using bimodal alternative, 2000 DE genes, uninformative covariate, 10 vs. 10 comparison.
#' \item \code{yeastIIH-results-de10-uninfCov}: using bimodal alternative, 500 DE genes, uninformative covariate, 10 vs. 10 comparison.
#' }
#' 
#' @examples
#' `yeast-results-de5`(metadata = TRUE)
#'
#' \dontrun{
#' `yeast-results-de5`()
#' `yeast-results-de5-uninfCov`()
#' `yeast-results-de10`()
#' `yeast-results-de10-uninfCov`()
#' `yeast-results-null5`()
#' `yeast-results-null10`()
#' `yeastH-results-de5`()
#' `yeastH-results-de5-uninfCov`()
#' `yeastH-results-de10`()
#' `yeastH-results-de10-uninfCov`()
#' `yeastHW-results-de5`()
#' `yeastHW-results-de10`()
#' `yeastII-results-de5`()
#' `yeastII-results-de5-uninfCov`()
#' `yeastII-results-de10`()
#' `yeastII-results-de10-uninfCov`()
#' `yeastIIH-results-de5`()
#' `yeastIIH-results-de5-uninfCov`()
#' `yeastIIH-results-de10`()
#' `yeastIIH-results-de10-uninfCov`()
#' `yeastIIHW-results-de5`()
#' `yeastIIHW-results-de10`()
#' `yeastIIW-results-de5`()
#' `yeastIIW-results-de10`()
#' `yeastW-results-de5`()
#' `yeastW-results-de10`()
#' }
#'
#' @references
#' \itemize{
#' \item Schurch, N. J. et al. (2016). How many biological replicates are needed in an RNA-seq experiment and which differential expression tool should you use?. RNA, 22(6), 839-851.
#' }
#'
#' @seealso \code{\link{polyester-insilico}}
#' @aliases yeast-results-de5 yeast-results-de5-uninfCov yeast-results-de10 yeast-results-de10-uninfCov yeast-results-null5 yeast-results-null10 yeastH-results-de5 yeastH-results-de5-uninfCov yeastH-results-de10 yeastH-results-de10-uninfCov yeastHW-results-de5 yeastHW-results-de10 yeastII-results-de5 yeastII-results-de5-uninfCov yeastII-results-de10 yeastII-results-de10-uninfCov yeastIIH-results-de5 yeastIIH-results-de5-uninfCov yeastIIH-results-de10 yeastIIH-results-de10-uninfCov yeastIIHW-results-de5 yeastIIHW-results-de10 yeastIIW-results-de5 yeastIIW-results-de10 yeastW-results-de5 yeastW-results-de10
#' @name yeast-insilico 
#' @docType data
NULL


#' @title scRNA-seq, human dataset results
#' 
#' @description
#' Results for case study on single-cell RNA-seq differential expression analysis
#' using data from diffuse neoplastic infiltrating cells at the migrating front
#' of human glioblastoma as described in Korthauer and Kimes et al. (2019).
#' Differential expression was testing using either the \pkg{MAST} package,
#' \pkg{scDD} package, or Wilcoxon rank-sum test.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{human-benchmark-mast-det}: testing with \pkg{MAST}, using detection rate as covariate.
#' \item \code{human-benchmark-mast-mean}: testing with \pkg{MAST}, using mean counts as covariate.
#' \item \code{human-benchmark-mast-uninf}: testing with \pkg{MAST}, using uninformative covariate.
#' \item \code{human-benchmark-scdd-det}: testing with \pkg{scDD}, using detection rate as covariate.
#' \item \code{human-benchmark-scdd-mean}: testing with \pkg{scDD}, using mean counts as covariate.
#' \item \code{human-benchmark-scdd-uninf}: testing with \pkg{scDD}, using uninformative covariate.
#' \item \code{human-benchmark-wilcox-det}: testing with Wilcoxon rank-sum, using detection rate as covariate.
#' \item \code{human-benchmark-wilcox-mean}: testing with Wilcoxon rank-sum, using mean counts as covariate.
#' \item \code{human-benchmark-wilcox-uninf}: testing with Wilcoxon rank-sum, using uninformative covariate.
#' }
#' 
#' @examples
#' `human-benchmark-mast-det`(metadata = TRUE)
#'
#' \dontrun{
#' `human-benchmark-mast-det`()
#' `human-benchmark-mast-mean`()
#' `human-benchmark-mast-uninf`()
#' `human-benchmark-scdd-det`()
#' `human-benchmark-scdd-mean`()
#' `human-benchmark-scdd-uninf`()
#' `human-benchmark-wilcox-det`()
#' `human-benchmark-wilcox-mean`()
#' `human-benchmark-wilcox-uninf`()
#' }
#'
#' @seealso \code{\link{scrnaseq-mouse}}
#' @aliases human-benchmark-mast-det human-benchmark-mast-mean human-benchmark-mast-uninf human-benchmark-scdd-det human-benchmark-scdd-mean human-benchmark-scdd-uninf human-benchmark-wilcox-det human-benchmark-wilcox-mean human-benchmark-wilcox-uninf
#' @name scrnaseq-human
#' @docType data
NULL


#' @title scRNA-seq, mouse dataset results
#' 
#' @description
#' Results for case study on single-cell RNA-seq differential expression analysis
#' using data from mouse cells at NF-kappa-beta activation as described in
#' Korthauer and Kimes et al. (2019).
#' Differential expression was testing using either the \pkg{MAST} package,
#' \pkg{scDD} package, or Wilcoxon rank-sum test.
#' 
#' @param metadata logical whether to load metadata (TRUE) or full resource (FALSE).
#'        (default = FALSE)
#' 
#' @details
#' Results for this case study include:
#' \itemize{
#' \item \code{mouse-benchmark-mast-det}: testing with \pkg{MAST}, using detection rate as covariate.
#' \item \code{mouse-benchmark-mast-mean}: testing with \pkg{MAST}, using mean counts as covariate.
#' \item \code{mouse-benchmark-mast-uninf}: testing with \pkg{MAST}, using uninformative covariate.
#' \item \code{mouse-benchmark-scdd-det}: testing with \pkg{scDD}, using detection rate as covariate.
#' \item \code{mouse-benchmark-scdd-mean}: testing with \pkg{scDD}, using mean counts as covariate.
#' \item \code{mouse-benchmark-scdd-uninf}: testing with \pkg{scDD}, using uninformative covariate.
#' \item \code{mouse-benchmark-wilcox-det}: testing with Wilcoxon rank-sum, using detection rate as covariate.
#' \item \code{mouse-benchmark-wilcox-mean}: testing with Wilcoxon rank-sum, using mean counts as covariate.
#' \item \code{mouse-benchmark-wilcox-uninf}: testing with Wilcoxon rank-sum, using uninformative covariate.
#' }
#' 
#' @examples
#' `mouse-benchmark-mast-det`(metadata = TRUE)
#'
#' \dontrun{
#' `mouse-benchmark-mast-det`()
#' `mouse-benchmark-mast-mean`()
#' `mouse-benchmark-mast-uninf`()
#' `mouse-benchmark-scdd-det`()
#' `mouse-benchmark-scdd-mean`()
#' `mouse-benchmark-scdd-uninf`()
#' `mouse-benchmark-wilcox-det`()
#' `mouse-benchmark-wilcox-mean`()
#' `mouse-benchmark-wilcox-uninf`()
#' }
#'
#' @seealso \code{\link{scrnaseq-human}}
#' @aliases mouse-benchmark-mast-det mouse-benchmark-mast-mean mouse-benchmark-mast-uninf mouse-benchmark-scdd-det mouse-benchmark-scdd-mean mouse-benchmark-scdd-uninf mouse-benchmark-wilcox-det mouse-benchmark-wilcox-mean mouse-benchmark-wilcox-uninf
#' @name scrnaseq-mouse
#' @docType data
NULL



