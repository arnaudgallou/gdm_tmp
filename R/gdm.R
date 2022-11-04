####  Init  ####
  {
    source("R/data.R")

    add_site_id <- function(x) {
      n <- nrow(x)
      cbind(site = 1:n, x)
    }
  }

####  Data  ####
  {
    # phylogenetic beta diversity
    bio_data <- add_site_id(as.matrix(phylo_dist))

    # geographical distance between mountains
    pred <- add_site_id(as.matrix(geo_dist))

    # mountain coordinates
    mts_coords
  }

####  Plot  ####
  {
    library(tidyverse)

    geo_dist %>%
      broom::tidy() %>%
      left_join(
        broom::tidy(phylo_dist),
        by = c("item1", "item2")
      ) %>%
        rename_with(str_extract, pattern = "[xy]$", .cols = starts_with("dist")) %>%
        ggplot(aes(x = x, y = y)) +
        geom_point()
  }
