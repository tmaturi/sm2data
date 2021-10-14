## code to prepare `fuelcons` dataset goes here




fuelcons<-read.table("data-raw/fuelcons.dat", header=TRUE)


usethis::use_data(fuelcons, overwrite = TRUE)