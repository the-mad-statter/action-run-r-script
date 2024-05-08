library(dplyr)
library(janitor) 
library(tidyr) 
DatawRappr_is_installed <- require("DatawRappr")

sprintf(
  "As of %s DatawRapper_is_installed = %s.", 
  Sys.time(),
  DatawRappr_is_installed
) %>% 
  writeLines("output.txt")
