source("header.R")

deployment <- read_csv("~/onedrive/data/wsgcolr-data/deployment/deployment-2021-edit-manual.csv")
deployment2 <- read_csv("~/onedrive/data/wsgcolr-data/deployment/deployment-2021-edit-manual.csv")

subfoldr2::sbf_set_sub("read")
sbf_save_datas()
