library(tidyverse)

starwars %>%
    mutate(mass / mean(mass, na.rm = TRUE)) %>%
    pull()
