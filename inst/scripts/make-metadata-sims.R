## ##############################################################################
## Simulation
## ##############################################################################

## null-benchmark-gaussian.rds
df_sim_null_gaussian <- data.frame(
  Title = "null-benchmark-gaussian",
  Description = "100 replicates of null simulations with standard Gaussian distributed test statistics used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Null",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "none",
  NullProportion = 1,
  InformativeCovariate = "none",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## null-benchmark-t11.rds
df_sim_null_t11 <- data.frame(
  Title = "null-benchmark-t11",
  Description = "100 replicates of null simulations with t (11 degrees of freedom) distributed test statistics used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Null",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "none",
  NullProportion = 1,
  InformativeCovariate = "none",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## null-benchmark-t5.rds
df_sim_null_t5 <- data.frame(
  Title = "null-benchmark-t5",
  Description = "100 replicates of null simulations with t (5 degrees of freedom) distributed test statistics used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Null",
  M = 20000,
  TestStatistic = "t5",
  EffectSize = "none",
  NullProportion = 1,
  InformativeCovariate = "none",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## null-benchmark-chisq4.rds
df_sim_null_chisq4 <- data.frame(
  Title = "null-benchmark-chisq4",
  Description = "100 replicates of null simulations with chi-squared (4 degrees of freedom) distributed test statistics used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Null",
  M = 20000,
  TestStatistic = "ChiSq4",
  EffectSize = "none",
  NullProportion = 1,
  InformativeCovariate = "none",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## informative-cubic-benchmark-gaussian.rds
df_sim_informative_cubic_gaussian <- data.frame(
  Title = "informative-cubic-benchmark-gaussian",
  Description = "100 replicates of simulation with standard Gaussian distributed test statistics with 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cubic",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-cubic-benchmark-t11.rds
df_sim_informative_cubic_t11 <- data.frame(
  Title = "informative-cubic-benchmark-t11",
  Description = "100 replicates of simulation with t (11 degrees of freedom) distributed test statistics with 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cubic",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-cubic-benchmark-t5.rds
df_sim_informative_cubic_t5 <- data.frame(
  Title = "informative-cubic-benchmark-t5",
  Description = "100 replicates of simulation with t (5 degrees of freedom) distributed test statistics with 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cubic",
  M = 20000,
  TestStatistic = "t5",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-cubic-benchmark-chisq4.rds
df_sim_informative_cubic_chisq4 <- data.frame(
  Title = "informative-cubic-benchmark-chisq4",
  Description = "100 replicates of simulation with chi-squared (4 degrees of freedom) distributed test statistics with 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cubic",
  M = 20000,
  TestStatistic = "ChiSq4",
  EffectSize = "N(15, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## informative-step-benchmark-gaussian.rds
df_sim_informative_step_gaussian <- data.frame(
  Title = "informative-step-benchmark-gaussian",
  Description = "100 replicates of simulation with standard Gaussian distributed test statistics with 'step' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Step",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Step",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-step-benchmark-t11.rds
df_sim_informative_step_t11 <- data.frame(
  Title = "informative-step-benchmark-t11",
  Description = "100 replicates of simulation with t (11 degrees of freedom) distributed test statistics with 'step' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Step",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Step",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-step-benchmark-t5.rds
df_sim_informative_step_t5 <- data.frame(
  Title = "informative-step-benchmark-t5",
  Description = "100 replicates of simulation with t (5 degrees of freedom) distributed test statistics with 'step' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Step",
  M = 20000,
  TestStatistic = "t5",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Step",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-step-benchmark-chisq4.rds
df_sim_informative_step_chisq4 <- data.frame(
  Title = "informative-step-benchmark-chisq4",
  Description = "100 replicates of simulation with chi-squared (4 degrees of freedom) distributed test statistics with 'step' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Step",
  M = 20000,
  TestStatistic = "ChiSq4",
  EffectSize = "N(15, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Step",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## informative-sine-benchmark-gaussian.rds
df_sim_informative_sine_gaussian <- data.frame(
  Title = "informative-sine-benchmark-gaussian",
  Description = "100 replicates of simulation with standard Gaussian distributed test statistics with 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Sine",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-sine-benchmark-t11.rds
df_sim_informative_sine_t11 <- data.frame(
  Title = "informative-sine-benchmark-t11",
  Description = "100 replicates of simulation with t (11 degrees of freedom) distributed test statistics with 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Sine",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-sine-benchmark-t5.rds
df_sim_informative_sine_t5 <- data.frame(
  Title = "informative-sine-benchmark-t5",
  Description = "100 replicates of simulation with t (5 degrees of freedom) distributed test statistics with 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Sine",
  M = 20000,
  TestStatistic = "t5",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-sine-benchmark-chisq4.rds
df_sim_informative_sine_chisq4 <- data.frame(
  Title = "informative-sine-benchmark-chisq4",
  Description = "100 replicates of simulation with chi-squared (4 degrees of freedom) distributed test statistics with 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Sine",
  M = 20000,
  TestStatistic = "ChiSq4",
  EffectSize = "N(15, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## informative-cosine-benchmark-gaussian.rds
df_sim_informative_cosine_gaussian <- data.frame(
  Title = "informative-cosine-benchmark-gaussian",
  Description = "100 replicates of simulation with standard Gaussian distributed test statistics with 'cosine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cosine",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cosine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-cosine-benchmark-t11.rds
df_sim_informative_cosine_t11 <- data.frame(
  Title = "informative-cosine-benchmark-t11",
  Description = "100 replicates of simulation with t (11 degrees of freedom) distributed test statistics with 'cosine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cosine",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cosine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-cosine-benchmark-t5.rds
df_sim_informative_cosine_t5 <- data.frame(
  Title = "informative-cosine-benchmark-t5",
  Description = "100 replicates of simulation with t (5 degrees of freedom) distributed test statistics with 'cosine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cosine",
  M = 20000,
  TestStatistic = "t5",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cosine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## informative-cosine-benchmark-chisq4.rds
df_sim_informative_cosine_chisq4 <- data.frame(
  Title = "informative-cosine-benchmark-chisq4",
  Description = "100 replicates of simulation with chi-squared (4 degrees of freedom) distributed test statistics with 'cosine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Informative_Cosine",
  M = 20000,
  TestStatistic = "ChiSq4",
  EffectSize = "N(15, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Cosine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## uasettings-benchmark-bimodal.rds
df_sim_uasettings_bimodal_gaussian <- data.frame(
  Title = "uasettings-benchmark-bimodal",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'bimodal' non-null effect size distribution, standard Gaussian distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Bimodal",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-benchmark-spiky.rds
df_sim_uasettings_spiky_gaussian <- data.frame(
  Title = "uasettings-benchmark-spiky",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'spiky' non-null effect size distribution, standard Gaussian distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Spiky",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-benchmark-flattop.rds
df_sim_uasettings_flattop_gaussian <- data.frame(
  Title = "uasettings-benchmark-flattop",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'flat-top' non-null effect size distribution, standard Gaussian distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Flat-top",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-benchmark-skew.rds
df_sim_uasettings_skew_gaussian <- data.frame(
  Title = "uasettings-benchmark-skew",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'skewed' non-null effect size distribution, standard Gaussian distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Skewed",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## uasettings-t-benchmark-bimodal.rds
df_sim_uasettings_bimodal_t11 <- data.frame(
  Title = "uasettings-t-benchmark-bimodal",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'bimodal' non-null effect size distribution, t (11 degrees of freedom) distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "Bimodal",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-t-benchmark-spiky.rds
df_sim_uasettings_spiky_t11 <- data.frame(
  Title = "uasettings-t-benchmark-spiky",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'spiky' non-null effect size distribution, t (11 degrees of freedom) distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "Spiky",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-t-benchmark-flattop.rds
df_sim_uasettings_flattop_t11 <- data.frame(
  Title = "uasettings-t-benchmark-flattop",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'flat-top' non-null effect size distribution, t (11 degrees of freedom) distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "Flat-top",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-t-benchmark-skew.rds
df_sim_uasettings_skew_t11 <- data.frame(
  Title = "uasettings-t-benchmark-skew",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'skewed' non-null effect size distribution, t (11 degrees of freedom) distributed test statistics, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "Skewed",
  NullProportion = 0.90,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## uasettings-25-benchmark-bimodal.rds
df_sim_uasettings_bimodal_25_gaussian <- data.frame(
  Title = "uasettings-25-benchmark-bimodal",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'bimodal' non-null effect size distribution, standard Gaussian distributed test statistics, 25% non-null tests, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_25nonnull",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Bimodal",
  NullProportion = 0.75,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-25-benchmark-spiky.rds
df_sim_uasettings_spiky_25_gaussian <- data.frame(
  Title = "uasettings-25-benchmark-spiky",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'spiky' non-null effect size distribution, standard Gaussian distributed test statistics, 25% non-null tests, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_25nonnull",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Spiky",
  NullProportion = 0.75,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-25-benchmark-flattop.rds
df_sim_uasettings_flattop_25_gaussian <- data.frame(
  Title = "uasettings-25-benchmark-flattop",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'flat-top' non-null effect size distribution, standard Gaussian distributed test statistics, 25% non-null tests, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_25nonnull",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Flat-top",
  NullProportion = 0.75,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## uasettings-25-benchmark-skew.rds
df_sim_uasettings_skew_25_gaussian <- data.frame(
  Title = "uasettings-25-benchmark-skew",
  Description = "100 replicates of simulation from 'unimodal' series of effect size distributions from Stephens (2016) with 'skewed' non-null effect size distribution, standard Gaussian distributed test statistics, 25% non-null tests, and 'cubic' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_Unimodal_25nonnull",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "Skewed",
  NullProportion = 0.75,
  InformativeCovariate = "Cubic",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## varyingntests-benchmark-n100.rds
df_sim_varyingntests_n100 <- data.frame(
  Title = "varyingntests-benchmark-n100",
  Description = "100 replicates of simulation varying number of tests with 100 tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingMtests",
  M = 100,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingntests-benchmark-n500.rds
df_sim_varyingntests_n500 <- data.frame(
  Title = "varyingntests-benchmark-n500",
  Description = "100 replicates of simulation varying number of tests with 500 tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingMtests",
  M = 500,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingntests-benchmark-n1000.rds
df_sim_varyingntests_n1000 <- data.frame(
  Title = "varyingntests-benchmark-n1000",
  Description = "100 replicates of simulation varying number of tests with 1000 tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingMtests",
  M = 1000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingntests-benchmark-n5000.rds
df_sim_varyingntests_n5000 <- data.frame(
  Title = "varyingntests-benchmark-n5000",
  Description = "100 replicates of simulation varying number of tests with 5000 tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingMtests",
  M = 5000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingntests-benchmark-n10000.rds
df_sim_varyingntests_n10000 <- data.frame(
  Title = "varyingntests-benchmark-n10000",
  Description = "100 replicates of simulation varying number of tests with 10000 tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingMtests",
  M = 10000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingntests-benchmark-n50000.rds
df_sim_varyingntests_n50000 <- data.frame(
  Title = "varyingntests-benchmark-n50000",
  Description = "100 replicates of simulation varying number of tests with 50000 tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingMtests",
  M = 50000,
  TestStatistic = "Gaussian",
  EffectSize = "N(3, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## varyingpi0-benchmark-nullprop05.rds
df_sim_varyingpi0_05_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop05",
  Description = "100 replicates of simulation varying null proportion with 5% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.05,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop10.rds
df_sim_varyingpi0_10_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop10",
  Description = "100 replicates of simulation varying null proportion with 10% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.10,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop20.rds
df_sim_varyingpi0_20_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop20",
  Description = "100 replicates of simulation varying null proportion with 20% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.20,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop30.rds
df_sim_varyingpi0_30_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop30",
  Description = "100 replicates of simulation varying null proportion with 30% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.30,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop40.rds
df_sim_varyingpi0_40_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop40",
  Description = "100 replicates of simulation varying null proportion with 40% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.40,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop50.rds
df_sim_varyingpi0_50_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop50",
  Description = "100 replicates of simulation varying null proportion with 50% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.50,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop60.rds
df_sim_varyingpi0_60_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop60",
  Description = "100 replicates of simulation varying null proportion with 60% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.60,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop70.rds
df_sim_varyingpi0_70_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop70",
  Description = "100 replicates of simulation varying null proportion with 70% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.70,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop80.rds
df_sim_varyingpi0_80_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop80",
  Description = "100 replicates of simulation varying null proportion with 80% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop90.rds
df_sim_varyingpi0_90_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop90",
  Description = "100 replicates of simulation varying null proportion with 90% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop95.rds
df_sim_varyingpi0_95_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop95",
  Description = "100 replicates of simulation varying null proportion with 95% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.95,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-benchmark-nullprop99.rds
df_sim_varyingpi0_99_gaussian <- data.frame(
  Title = "varyingpi0-benchmark-nullprop99",
  Description = "100 replicates of simulation varying null proportion with 99% null tests, standard Gaussian distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_Gaussian",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.99,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## varyingpi0-t-benchmark-nullprop05.rds
df_sim_varyingpi0_05_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop05",
  Description = "100 replicates of simulation varying null proportion with 5% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.05,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop10.rds
df_sim_varyingpi0_10_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop10",
  Description = "100 replicates of simulation varying null proportion with 10% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.10,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop20.rds
df_sim_varyingpi0_20_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop20",
  Description = "100 replicates of simulation varying null proportion with 20% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.20,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop30.rds
df_sim_varyingpi0_30_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop30",
  Description = "100 replicates of simulation varying null proportion with 30% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.30,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop40.rds
df_sim_varyingpi0_40_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop40",
  Description = "100 replicates of simulation varying null proportion with 40% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.40,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop50.rds
df_sim_varyingpi0_50_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop50",
  Description = "100 replicates of simulation varying null proportion with 50% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.50,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop60.rds
df_sim_varyingpi0_60_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop60",
  Description = "100 replicates of simulation varying null proportion with 60% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.60,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop70.rds
df_sim_varyingpi0_70_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop70",
  Description = "100 replicates of simulation varying null proportion with 70% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.70,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop80.rds
df_sim_varyingpi0_80_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop80",
  Description = "100 replicates of simulation varying null proportion with 80% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop90.rds
df_sim_varyingpi0_90_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop90",
  Description = "100 replicates of simulation varying null proportion with 90% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.90,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop95.rds
df_sim_varyingpi0_95_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop95",
  Description = "100 replicates of simulation varying null proportion with 95% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.95,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyingpi0-t-benchmark-nullprop99.rds
df_sim_varyingpi0_99_t11 <- data.frame(
  Title = "varyingpi0-t-benchmark-nullprop99",
  Description = "100 replicates of simulation varying null proportion with 99% null tests, t (11 degrees of freedom) distributed test statistics, and 'sine' informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019).",
  Series = "Sim_VaryingNullProp_t11",
  M = 20000,
  TestStatistic = "t11",
  EffectSize = "N(2, 1)",
  NullProportion = 0.99,
  InformativeCovariate = "Sine",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## varyinginfo-smooth-benchmark-level00.rds
df_sim_varyinginfo_00_smooth <- data.frame(
  Title = "varyinginfo-smooth-benchmark-level00",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 0, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a smooth function of the informative covariate.",
  Series = "Sim_VaryingInfo_Smooth",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "SmoothInformative00",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-smooth-benchmark-level20.rds
df_sim_varyinginfo_20_smooth <- data.frame(
  Title = "varyinginfo-smooth-benchmark-level20",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 20, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a smooth function of the informative covariate.",
  Series = "Sim_VaryingInfo_Smooth",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "SmoothInformative20",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-smooth-benchmark-level40.rds
df_sim_varyinginfo_40_smooth <- data.frame(
  Title = "varyinginfo-smooth-benchmark-level40",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 40, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a smooth function of the informative covariate.",
  Series = "Sim_VaryingInfo_Smooth",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "SmoothInformative40",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-smooth-benchmark-level60.rds
df_sim_varyinginfo_60_smooth <- data.frame(
  Title = "varyinginfo-smooth-benchmark-level60",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 60, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a smooth function of the informative covariate.",
  Series = "Sim_VaryingInfo_Smooth",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "SmoothInformative60",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-smooth-benchmark-level80.rds
df_sim_varyinginfo_80_smooth <- data.frame(
  Title = "varyinginfo-smooth-benchmark-level80",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 80, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a smooth function of the informative covariate.",
  Series = "Sim_VaryingInfo_Smooth",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "SmoothInformative80",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-smooth-benchmark-level100.rds
df_sim_varyinginfo_100_smooth <- data.frame(
  Title = "varyinginfo-smooth-benchmark-level100",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 100, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a smooth function of the informative covariate.",
  Series = "Sim_VaryingInfo_Smooth",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "SmoothInformative100",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## ##############################################################################
## ##############################################################################

## varyinginfo-discrete-benchmark-level00.rds
df_sim_varyinginfo_00_discrete <- data.frame(
  Title = "varyinginfo-discrete-benchmark-level00",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 0, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a discrete, non-smooth, function of the informative covariate.",
  Series = "Sim_VaryingInfo_Discrete",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "DiscreteInformative00",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-discrete-benchmark-level20.rds
df_sim_varyinginfo_20_discrete <- data.frame(
  Title = "varyinginfo-discrete-benchmark-level20",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 20, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a discrete, non-smooth, function of the informative covariate.",
  Series = "Sim_VaryingInfo_Discrete",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "DiscreteInformative20",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-discrete-benchmark-level40.rds
df_sim_varyinginfo_40_discrete <- data.frame(
  Title = "varyinginfo-discrete-benchmark-level40",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 40, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a discrete, non-smooth, function of the informative covariate.",
  Series = "Sim_VaryingInfo_Discrete",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "DiscreteInformative40",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-discrete-benchmark-level60.rds
df_sim_varyinginfo_60_discrete <- data.frame(
  Title = "varyinginfo-discrete-benchmark-level60",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 60, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a discrete, non-smooth, function of the informative covariate.",
  Series = "Sim_VaryingInfo_Discrete",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "DiscreteInformative60",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-discrete-benchmark-level80.rds
df_sim_varyinginfo_80_discrete <- data.frame(
  Title = "varyinginfo-discrete-benchmark-level80",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 80, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a discrete, non-smooth, function of the informative covariate.",
  Series = "Sim_VaryingInfo_Discrete",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "DiscreteInformative80",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)

## varyinginfo-discrete-benchmark-level100.rds
df_sim_varyinginfo_100_discrete <- data.frame(
  Title = "varyinginfo-discrete-benchmark-level100",
  Description = "100 replicates of simulation varying covariate informativeness with informativeness parameter delta = 100, standard Gaussian distributed test statistics, and informative and paired uninformative covariates used in Korthauer, Kimes et al. (2019). The conditional probability of a test being null is defined by a discrete, non-smooth, function of the informative covariate.",
  Series = "Sim_VaryingInfo_Discrete",
  M = 20000,
  TestStatistic = "Gaussian",
  EffectSize = "N(2, 1)",
  NullProportion = 0.80,
  InformativeCovariate = "DiscreteInformative100",
  RDataClass = "SummarizedBenchmark",
  DispatchClass = "Rds",
  BiocVersion = "3.10",
  Maintainer = "Patrick Kimes <patrick.kimes@gmail.com>",
  stringsAsFactors = FALSE
)


## ##############################################################################
## ##############################################################################

## Combined meta-data
df_all_sim <- base::rbind(
  df_sim_null_chisq4,
  df_sim_null_gaussian,
  df_sim_null_t11,
  df_sim_null_t5,

  df_sim_informative_cosine_chisq4,
  df_sim_informative_cosine_gaussian,
  df_sim_informative_cosine_t11,
  df_sim_informative_cosine_t5,

  df_sim_informative_cubic_chisq4,
  df_sim_informative_cubic_gaussian,
  df_sim_informative_cubic_t11,
  df_sim_informative_cubic_t5,

  df_sim_informative_sine_chisq4,
  df_sim_informative_sine_gaussian,
  df_sim_informative_sine_t11,
  df_sim_informative_sine_t5,

  df_sim_informative_step_chisq4,
  df_sim_informative_step_gaussian,
  df_sim_informative_step_t11,
  df_sim_informative_step_t5,

  df_sim_uasettings_bimodal_gaussian,
  df_sim_uasettings_flattop_gaussian,
  df_sim_uasettings_skew_gaussian,
  df_sim_uasettings_spiky_gaussian,

  df_sim_uasettings_bimodal_t11,
  df_sim_uasettings_flattop_t11,
  df_sim_uasettings_skew_t11,
  df_sim_uasettings_spiky_t11,

  df_sim_uasettings_bimodal_25_gaussian,
  df_sim_uasettings_flattop_25_gaussian,
  df_sim_uasettings_skew_25_gaussian,
  df_sim_uasettings_spiky_25_gaussian,

  df_sim_varyinginfo_00_discrete,
  df_sim_varyinginfo_20_discrete,
  df_sim_varyinginfo_40_discrete,
  df_sim_varyinginfo_60_discrete,
  df_sim_varyinginfo_80_discrete,
  df_sim_varyinginfo_100_discrete,

  df_sim_varyinginfo_00_smooth,
  df_sim_varyinginfo_20_smooth,
  df_sim_varyinginfo_40_smooth,
  df_sim_varyinginfo_60_smooth,
  df_sim_varyinginfo_80_smooth,
  df_sim_varyinginfo_100_smooth,

  df_sim_varyingntests_n100,
  df_sim_varyingntests_n500,
  df_sim_varyingntests_n1000,
  df_sim_varyingntests_n5000,
  df_sim_varyingntests_n10000,
  df_sim_varyingntests_n50000,

  df_sim_varyingpi0_05_t11,
  df_sim_varyingpi0_10_t11,
  df_sim_varyingpi0_20_t11,
  df_sim_varyingpi0_30_t11,
  df_sim_varyingpi0_40_t11,
  df_sim_varyingpi0_50_t11,
  df_sim_varyingpi0_60_t11,
  df_sim_varyingpi0_70_t11,
  df_sim_varyingpi0_80_t11,
  df_sim_varyingpi0_90_t11,
  df_sim_varyingpi0_95_t11,
  df_sim_varyingpi0_99_t11,

  df_sim_varyingpi0_05_gaussian,
  df_sim_varyingpi0_10_gaussian,
  df_sim_varyingpi0_20_gaussian,
  df_sim_varyingpi0_30_gaussian,
  df_sim_varyingpi0_40_gaussian,
  df_sim_varyingpi0_50_gaussian,
  df_sim_varyingpi0_60_gaussian,
  df_sim_varyingpi0_70_gaussian,
  df_sim_varyingpi0_80_gaussian,
  df_sim_varyingpi0_90_gaussian,
  df_sim_varyingpi0_95_gaussian,
  df_sim_varyingpi0_99_gaussian
)


## ##############################################################################
## ##############################################################################

## all results in table are simulations, leave certain required metadata empty
df_all_sim$Genome <- NA_character_
df_all_sim$SourceType <- "Simulated"
df_all_sim$SourceUrl <- "https://github.com/pkimes/benchmark-fdr/"
df_all_sim$SourceVersion <- "b64f15f2bd5bfe70d2ee49921a001929fdd6fcf1"
df_all_sim$SourceFile <- NA_character_
df_all_sim$Species <- NA_character_
df_all_sim$TaxonomyId <- NA_character_
df_all_sim$Coordinate_1_based <- NA
df_all_sim$DataProvider <- NA_character_

## all results saved as RDS in simulations subfolder w/ Title matching file name
df_all_sim$RDataPath <-
    paste0("benchmarkfdrData2019/v1.0.0/Simulations/", df_all_sim$Title, ".rds")


## ##############################################################################
## ##############################################################################

write.csv(file = "inst/extdata/metadata-sims.csv",
          df_all_sim, row.names = FALSE)

