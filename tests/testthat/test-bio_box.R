#Prueba para verificar la generación de un grafico de cajas y bigotes
test_that("bio_box genera correctamente un grafico de cajas y bigotes", {
    test_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
    expected_box <- bio_box(test_matrix)
    expect_equal(class(expected_box)[2], "ggplot") })
