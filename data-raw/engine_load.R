## code to prepare `engine` dataset goes here




engine<-read.table("data-raw/engine.dat", header=TRUE)


usethis::use_data(engine, overwrite = TRUE)