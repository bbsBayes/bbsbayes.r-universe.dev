# https://ropensci.org/blog/2021/06/22/setup-runiverse/

library(dplyr)

df <- tribble(
  ~package,            ~url,                                              ~branch,
  "bbsBayes2",          "https://github.com/bbsBayes/bbsBayes2",          "*release", # Track most recent release
  "cmdstanr",           "https://github.com/stan-dev/cmdstanr/",          "*release", # Track most recent release
  "rnaturalearthhires", "https://github.com/ropensci/rnaturalearthhires", NA_character_)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
