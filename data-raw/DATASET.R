# URL open data
url_jeu_de_donnees <- "https://www.kaggle.com/datasets/emanfatima2/spotify-global-hits-and-artist-analytics?select=spotify_wrapped_2025_top50_artists.csv"

spotify_wrapped_2025 <- readr::read_csv("data-raw/spotify_wrapped_2025_top50_songs.csv")

usethis::use_data(spotify_wrapped_2025, overwrite = TRUE)
