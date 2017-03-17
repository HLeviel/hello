library(testthat)

# Works with one name
expect_that(hello("Hubert"), equals("Hello Hubert"))

# Works with two name
expect_that(hello(c("Hubert", "Toto")), equals("Hello Hubert"))
