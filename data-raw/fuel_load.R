## code to prepare `fuel` dataset goes here




fuel<-read.table("data-raw/fuel.dat", header=TRUE)


usethis::use_data(fuel, overwrite = TRUE)