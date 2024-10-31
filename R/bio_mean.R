#' bio_mean
#'@description
#'A partir de una matriz de datos, calcula la media.
#'
#' @param matrix, numeric
#'
#' @return matrix, mean
#' @export
#'
#' @examples
#' matrix <- matrix(1:9, nrow = 3, ncol = 3)
#' bio_mean(matrix)
#'
bio_mean <- function(matrix) {
    x <- mean(matrix)
    return(x)
}
