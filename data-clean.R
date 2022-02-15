source("header.R")

sbf_set_sub("read")
sbf_load_datas()

dep_clean <- deployment %>%
  select(station_id)


