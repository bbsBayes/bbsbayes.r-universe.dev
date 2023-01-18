# https://ropensci.org/blog/2021/06/22/setup-runiverse/

library(dplyr)

df <- tribble(
  ~package,                  ~url,
  "bbsBayes2",            "https://github.com/bbsBayes/bbsBayes2")

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
