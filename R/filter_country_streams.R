#' Filtrer par pays et seuil de streams
#'
#' @param data Le dataset spotify_wrapped_2025
#' @param country Le pays de l'artiste
#' @param min_streams Seuil minimal de streams (en milliards)
#'
#' @return Un data.frame filtré
#' @export
filter_country_streams <- function(data, country, min_streams = 1) {
  data |>
    dplyr::filter(
      artist_country == country,
      streams_2025_billions >= min_streams
    )
}
