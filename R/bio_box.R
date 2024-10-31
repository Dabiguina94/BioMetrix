#'bio_box
#'@description
#'A partir de una matriz de datos, realiza grafico de cajas y bigotes.
#'
#' @param matrix numeric
#'
#' @return plot
#' @export
#' @import ggplot2
#' @examples
#' set.seed(0)
#'  matrix <- round(matrix(runif(30, min = 0, max = 100), nrow = 10, ncol = 3), 2)
#'  bio_box(matrix)

bio_box <- function(matrix) {
    df <- data.frame(matrix)
    colnames(df) <- paste("Columna", 1:ncol(matrix))
    datos_long <- reshape2::melt(df, variable.name = "Columna",
                                 value.name = "Valor")
    bio_plot <- ggplot2::ggplot(datos_long, aes(x = Columna, y = Valor)) +
        geom_boxplot(fill = "lightblue", color = "darkblue") +
        labs(title = "Boxplot de cada columna", x = "Columnas", y = "Valores") +
        theme_minimal()
    return(bio_plot)
}
