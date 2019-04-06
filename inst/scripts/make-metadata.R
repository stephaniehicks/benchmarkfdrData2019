
df_all_casestudies <- read.csv("../extdata/metadata-casestudies.csv")

df_all_sims <- read.csv("../extdata/metadata-sims.csv")

## Combined meta-data
df_all <- base::rbind(
  df_all_casestudies,
  df_all_sims
)

write.csv(file = "../extdata/metadata.csv",
          df_all, row.names = FALSE)


#### validated with `ExperimentHubData::makeExperimentHubMetadata()`
## ExperimentHubData::makeExperimentHubMetadata(
##     pathToPackage = <my_path>,
##    fileName = "metadata.csv")


