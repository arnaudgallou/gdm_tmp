geo_dist <- structure(
  c(
    7384.98800674804, 2180.05539973648, 1312.59364020684,
    299.007459486473, 4414.42449087837, 2761.45111263622, 6743.67014157932,
    1178.05880004047, 1531.19457801819, 489.836160381912
  ),
  Labels = c("Alaska Range", "Alps", "Arctic Cordillera", "Arctic Ocean", "Brooks Range"),
  Size = 5L, class = "dist", Diag = FALSE, Upper = FALSE
)

phylo_dist <- structure(
  c(
    0.707989959432619, 0.44521152367018, 0.486877383847633,
    0.377210822553397, 0.723371638710156, 0.666538986231722, 0.75164326680983,
    0.448423685466754, 0.400796309751033, 0.382275240896739),
  Labels = c("Alaska Range", "Alps", "Arctic Cordillera", "Arctic Ocean", "Brooks Range"),
  Size = 5L, class = "dist", Diag = FALSE, Upper = FALSE
)

mts_coords <- structure(
  list(
    site = 1:5,
    mountain = c("Alaska Range", "Alps", "Arctic Cordillera", "Arctic Ocean", "Brooks Range"),
    lat = c(-148.807911119688, .4118043022049, -77.8377959329681, 44.9664781238662, -149.427601761817),
    lon = c(62.8233103337142, 46.200842050503, 75.6009241983507, 77.7151224606253, 68.0947504492322)
  ),
  row.names = c(NA, -5L), class = c("tbl_df", "tbl", "data.frame")
)
