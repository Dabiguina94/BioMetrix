#' bio_sd
#'@description
#'A partir de una matriz de datos, calcula la desviacion estandar
#'
#' @param matrix, numeric
#'
#' @return matrix, sd
#' @export
#'
#' @examples
#'  set.seed(0)
#'  matrix <- round(matrix(runif(30, min = 0, max = 100), nrow = 10, ncol = 3), 2)
#'

bio_sd <- function(matrix) {
    x <- apply(matrix, 2, sd)
    return(x)
}
