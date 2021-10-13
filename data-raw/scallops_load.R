## code to prepare `scallops` dataset goes here




scallops<-read.table("data-raw/scallops.dat", header=TRUE)


usethis::use_data(scallops, overwrite = TRUE)