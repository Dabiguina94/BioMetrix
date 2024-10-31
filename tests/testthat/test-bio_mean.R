# Prueba para verificar el cálculo correcto de medias de cada columna
test_that("bio_mean calcula correctamente las medias de cada columna", {
    test_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
    expected_means <- c(2, 5, 8)
    expect_equal(bio_mean(test_matrix), expected_means) })

# Prueba para verificar manejo de NA en bio_mean
test_that("bio_mean maneja NA en los datos", {
    test_matrix <- matrix(c(1, 2, NA, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
    expected_means <- c(NA, 5, 8.0)
    expect_equal(bio_mean(test_matrix), expected_means) })
