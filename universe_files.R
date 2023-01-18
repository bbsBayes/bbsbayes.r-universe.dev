library(dplyr)

df <- tribble(
  ~package,                  ~url,
  "bbsBayes2",            "https://github.com/bbsBayes/bbsBayes2")

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
