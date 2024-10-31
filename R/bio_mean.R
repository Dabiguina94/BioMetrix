#' bio_mean
#'@description
#'A partir de una matriz de datos, calcula la media por columna.
#'
#' @param matrix, numeric
#'
#' @return matrix, mean
#' @export
#'
#' @examples
#' set.seed(0)
#'  matrix <- round(matrix(runif(30, min = 0, max = 100), nrow = 10, ncol = 3), 2)
#' bio_mean(matrix)
#'
bio_mean <- function(matrix) {
    x <- colMeans(matrix)
    return(x)
}
