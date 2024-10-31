# Prueba para verificar el cálculo correcto de desviacion estandar de cada columna
test_that("bio_sd calcula correctamente la desviacion estandar de cada columna", {
    test_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
    expected_sd <- c(1, 1, 1)
    expect_equal(bio_sd(test_matrix), expected_sd) })

# Prueba para verificar manejo de NA en bio_sd
test_that("bio_sd maneja NA en los datos", {
    test_matrix <- matrix(c(1, 2, NA, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
    expected_sd <- c(NA, 1, 1)
    expect_equal(bio_sd(test_matrix), expected_sd) })
