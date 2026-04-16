#' Streams moyens par genre
#'
#' @param data Le dataset spotify_wrapped_2025
#'
#' @return Un tableau avec streams moyens et nombre de titres
#' @export
streams_by_genre <- function(data) {
  data |>
    dplyr::group_by(primary_genre) |>
    dplyr::summarise(
      mean_streams = mean(streams_2025_billions, na.rm = TRUE),
      n = dplyr::n()
    )
}
