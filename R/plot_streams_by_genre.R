#' Graphique des streams moyens par genre
#'
#' Cette fonction calcule et affiche les streams moyens par genre musical
#' à partir du dataset Spotify Wrapped 2025.
#'
#' @param data Un data.frame contenant les données Spotify Wrapped 2025.
#' Doit inclure au minimum les variables `primary_genre` et `streams`.
#'
#' @return Un objet ggplot2 représentant les streams moyens par genre,
#' triés par ordre croissant et affichés horizontalement.
#'
#' @details La fonction repose sur `streams_by_genre()` pour agréger les données
#' et calculer la moyenne des streams par genre.
#'
#' @examples
#' plot_streams_by_genre(spotify_wrapped_2025)
#'
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
