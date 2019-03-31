## ##############################################################################
## Case studies
## ##############################################################################

## null-benchmark-gaussian.rds
df_sim_null_gaussian <- data.frame(
    Title = "null-benchmark-gaussian",
    Description = "100 replicates of null simulations with standard Gaussian distributed test statistics used in Korthauer, Kimes et al. (2019).",
    Series = "Null",
    M = 20000,
    TestStatistic = "Gaussian",
    EffectSize = "none",
    NullProportion = 1,
    InformativeCovariate = "none",
    RDataClass = "SummarizedBenchmark",
    DispatchClass = "Rds",
    stringsAsFactors = FALSE
)


## ##############################################################################
## ##############################################################################

## Combined meta-data
df_all_casestudies <- base::rbind(
    df_sim_null_gaussian
)

write.csv(file="inst/extdata/metadata-casestudies.csv",
          df_all_casestudies, row.names=FALSE)

