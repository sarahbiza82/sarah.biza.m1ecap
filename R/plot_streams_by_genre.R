#' Graphique des streams moyens par genre
#'
#' @param data Le dataset spotify_wrapped_2025
#'
#' @return Un ggplot
#' @export
plot_streams_by_genre <- function(data) {
  summary <- streams_by_genre(data)

  ggplot2::ggplot(summary, ggplot2::aes(
    x = reorder(primary_genre, mean_streams),
    y = mean_streams
  )) +
    ggplot2::geom_col(fill = "steelblue") +
    ggplot2::coord_flip() +
    ggplot2::labs(
      title = "Streams moyens par genre – Spotify Wrapped 2025",
      x = "Genre",
      y = "Streams moyens (milliards)"
    )
}
