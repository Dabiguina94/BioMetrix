#' bio_sd
#'@description
#'A partir de una matriz de datos, calcula la desviacion estandar
#'
#' @param matrix, numeric
#'
#' @return matrix, mean
#' @export
#'
#' @examples
#'  matrix <- matrix(1:9, nrow = 3, ncol = 3)
#' bio_sd(matrix)

bio_sd <- function(matrix) {
    x <- sd(matrix)
    return(x)
}
