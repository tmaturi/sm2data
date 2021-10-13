## code to prepare `student` dataset goes here




student<-read.table("data-raw/student.dat", header=TRUE)


usethis::use_data(student, overwrite = TRUE)