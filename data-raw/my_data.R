## code to prepare `my_data` dataset goes
my_data <- matrix(rnorm(500), nrow = 100, ncol = 5)

usethis::use_data(my_data, overwrite = TRUE)
