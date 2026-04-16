#' Filtrer par genre musical
#'
#' @param data Le dataset spotify_wrapped_2025
#' @param genre Le genre à filtrer
#'
#' @return Un data.frame filtré
#' @export
filter_genre <- function(data, genre) {
  dplyr::filter(data, primary_genre == genre)
}

