# 1. list requirements early
# (i.e., load libraries at the beginning)
library(here)
library(tidyverse)
library(lubridate)

#----load-inflation----
# 2. use relative locations
# (i.e., relative paths instead absolute, names instead of indices)
games_raw <- readr::read_csv(
  # directly download and load data
  "https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-03-16/games.csv"
)

#----transform-inflation----
# 3. document relevant information
# (i.e., variable names are documentation + comments)
games <- mutate(games_raw, date = str_c(month, "_", year) %>% # concatenate month and year
                  my()) # my = month year -> convert to date


# use a function without loading the package:
# package::function
usethis::use_git_config(
  user.name = "Fabio Carbone", # <-- change to your name
  user.email = "fabio.carbone@unibas.ch", # <-- and your email
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'

usethis::use_git()
2

usethis::create_github_token(description = "Token for Repro Workshop 2023 Test")
gitcreds::gitcreds_set() # <-- Token must *not* go into brackets, paste when asked
usethis::use_github()


library(repro)
automate()
use_
use_gha_docker()
library(usethis)
browse
browse_github_actions()

use_make_publish()
