## code to prepare `cement` dataset goes here




cement<-read.table("data-raw/cement.dat", header=TRUE)


usethis::use_data(cement, overwrite = TRUE)