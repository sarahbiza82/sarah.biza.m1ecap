
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sarah.biza.m1ecap

Le premier commit de ce répertoire a été effectué le 16/04/2026 à 09h16.

Ce package a été développé dans le cadre de l’évaluation M1 ECAP du 16
avril.  
Il contient un jeu de données Spotify Wrapped 2025 ainsi que plusieurs
fonctions d’analyse.

## Installation

Vous pouvez installer la version de développement depuis GitHub :

``` r
# install.packages("pak")
pak::pak("sarahbiza82/sarah.biza.m1ecap")
#>  Found [30m[48;5;249m 1 [49m[39m deps for [30m[48;5;249m 0/1 [49m[39m pkgs [⠋] Resolving sarahbiza82/sarah.biza.m1ecap Found [30m[48;5;249m 1 [49m[39m deps for [30m[48;5;249m 0/1 [49m[39m pkgs [⠙] Resolving sarahbiza82/sarah.biza.m1ecap Found [30m[48;5;249m 1 [49m[39m deps for [30m[48;5;249m 0/1 [49m[39m pkgs [⠹] Resolving sarahbiza82/sarah.biza.m1ecap Found [30m[48;5;249m 1 [49m[39m deps for [30m[48;5;249m 0/1 [49m[39m pkgs [⠸] Resolving sarahbiza82/sarah.biza.m1ecap                                                                            
#> → Will [3m[3mupdate[3m[23m 1 package.
#> → Will [3m[3mdownload[3m[23m 1 package with unknown size.
#> [90m+ [39m[34msarah.biza.m1ecap[39m 0.0.0.9000 → 0.0.0.9000 [bld][cmp][dl] (GitHub: a2ca2e8)
#> 
#> [33m![39m [34msarah.biza.m1ecap[39m is loaded in the current R session, you probably need to restart R after the installation.
#> 
#> [36mℹ[39m Getting 1 pkg with unknown size
#>           [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap          [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap          [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap          [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap          [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap          [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap          [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap  15 kB/s [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap                                                                     [32m✔[39m Got [34m[34msarah.biza.m1ecap[34m[39m 0.0.0.9000 (source) (12.91 kB)
#>   15 kB/s [32m⸨             ⸩[39m   0% | 0/1 pkg | Getting sarah.biza.m1ecap                                                                     [32m✔[39m Downloaded 1 package (12.91 kB) in 889ms
#> Installing...              [36mℹ[39m Packaging [34m[34msarah.biza.m1ecap[34m[39m 0.0.0.9000
#> Installing...[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap                                                                         [32m✔[39m Packaged [34m[34msarah.biza.m1ecap[34m[39m 0.0.0.9000 [38;5;247m[38;5;247m(2.6s)[38;5;247m[39m
#> [32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap                                                                         [36mℹ[39m Building [34m[34msarah.biza.m1ecap[34m[39m 0.0.0.9000
#> [32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠦ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠇ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠋ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap                                                                         [32m✔[39m Built [34m[34msarah.biza.m1ecap[34m[39m 0.0.0.9000 [38;5;247m[38;5;247m(1.7s)[38;5;247m[39m
#> [32m⸨             ⸩[39m | 📦  0/1 ⠹ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨             ⸩[39m | 📦  0/1 ⠼ 1 | ✅  0/1     | building sarah.biza.m1ecap[32m⸨▒▒▒▒▒▒▒▒▒▒▒▒▒⸩[39m | 📦  1/1     | ✅  0/1     |                           [32m⸨▒▒▒▒▒▒▒▒▒▒▒▒▒⸩[39m | 📦  1/1     | ✅  0/1 ⠏ 1 | installing sarah.biza.m1ecap                                                                           [32m✔[39m Installed [34m[34msarah.biza.m1ecap[34m[39m 0.0.0.9000 (github::sarahbiza82/sarah.biza.m1ecap@a2ca2e8) [38;5;247m[38;5;247m(134ms)[38;5;247m[39m
#> [32m⸨▒▒▒▒▒▒▒▒▒▒▒▒▒⸩[39m | 📦  1/1     | ✅  0/1 ⠏ 1 | installing sarah.biza.m1ecap[32m⸨▒▒▒▒▒▒▒▒▒▒▒▒▒⸩[39m | 📦  1/1     | ✅  0/1 ⠙ 1 | installing sarah.biza.m1ecap                                                                           [32m✔[39m 1 pkg: upd 1, dld 1 (NA B) [38;5;249m[38;5;249m[8.7s][38;5;249m[39m
```

## Exemple

``` r
head(spotify_wrapped_2025)
#> # A tibble: 6 × 16
#>   wrapped_2025_rank song_title           artist  streams_2025_billions primary_genre   bpm duration_seconds release_year
#>               <dbl> <chr>                <chr>                   <dbl> <chr>         <dbl>            <dbl>        <dbl>
#> 1                 1 Die With A Smile     Lady G…                  1.7  Pop             120              251         2024
#> 2                 2 APT.                 ROSE &…                  1.62 K-Pop/Pop       145              173         2024
#> 3                 3 Espresso             Sabrin…                  1.55 Pop             104              175         2024
#> 4                 4 Please Please Please Sabrin…                  1.48 Pop             107              186         2024
#> 5                 5 Taste                Sabrin…                  1.41 Pop             117              177         2024
#> 6                 6 Birds Of A Feather   Billie…                  1.38 Indie Pop        88              210         2024
#> # ℹ 8 more variables: artist_country <chr>, explicit <lgl>, danceability <dbl>, energy <dbl>, valence <dbl>,
#> #   acousticness <dbl>, peak_global_chart_position <dbl>, dataset_part <chr>
```

``` r
streams_by_genre(spotify_wrapped_2025)
#> # A tibble: 23 × 3
#>    primary_genre   mean_streams     n
#>    <chr>                  <dbl> <int>
#>  1 Afrobeats              0.775     2
#>  2 Alternative            0.64      1
#>  3 Art Pop                0.62      1
#>  4 Country                0.84      3
#>  5 Country/Hip-Hop        1.07      1
#>  6 Country/Pop            0.975     2
#>  7 Hip-Hop                1.02      2
#>  8 Hip-Hop/Pop            0.85      1
#>  9 Hip-Hop/R&B            0.74      1
#> 10 Indie Folk             1.18      1
#> # ℹ 13 more rows
```

``` r
plot_streams_by_genre(spotify_wrapped_2025)
```

<img src="man/figures/README-unnamed-chunk-9-1.png" width="100%" />

``` r
filter_genre(spotify_wrapped_2025, "Pop")
#> # A tibble: 10 × 16
#>    wrapped_2025_rank song_title           artist streams_2025_billions primary_genre   bpm duration_seconds release_year
#>                <dbl> <chr>                <chr>                  <dbl> <chr>         <dbl>            <dbl>        <dbl>
#>  1                 1 Die With A Smile     Lady …                  1.7  Pop             120              251         2024
#>  2                 3 Espresso             Sabri…                  1.55 Pop             104              175         2024
#>  3                 4 Please Please Please Sabri…                  1.48 Pop             107              186         2024
#>  4                 5 Taste                Sabri…                  1.41 Pop             117              177         2024
#>  5                 8 Good Luck, Babe!     Chapp…                  1.29 Pop             131              219         2024
#>  6                18 Flowers              Miley…                  0.98 Pop             118              200         2023
#>  7                28 Bed Chem             Sabri…                  0.8  Pop             104              160         2024
#>  8                29 Exes                 Tate …                  0.79 Pop             128              177         2024
#>  9                41 Stumblin' In         Cyril…                  0.66 Pop              90              184         2023
#> 10                46 Shake It Off         Taylo…                  0.6  Pop             160              219         2014
#> # ℹ 8 more variables: artist_country <chr>, explicit <lgl>, danceability <dbl>, energy <dbl>, valence <dbl>,
#> #   acousticness <dbl>, peak_global_chart_position <dbl>, dataset_part <chr>
```

``` r
filter_country_streams(spotify_wrapped_2025, "USA", min_streams = 1)
#> # A tibble: 14 × 16
#>    wrapped_2025_rank song_title           artist streams_2025_billions primary_genre   bpm duration_seconds release_year
#>                <dbl> <chr>                <chr>                  <dbl> <chr>         <dbl>            <dbl>        <dbl>
#>  1                 1 Die With A Smile     Lady …                  1.7  Pop             120              251         2024
#>  2                 3 Espresso             Sabri…                  1.55 Pop             104              175         2024
#>  3                 4 Please Please Please Sabri…                  1.48 Pop             107              186         2024
#>  4                 5 Taste                Sabri…                  1.41 Pop             117              177         2024
#>  5                 6 Birds Of A Feather   Billi…                  1.38 Indie Pop        88              210         2024
#>  6                 7 Not Like Us          Kendr…                  1.35 Hip-Hop         101              274         2024
#>  7                 8 Good Luck, Babe!     Chapp…                  1.29 Pop             131              219         2024
#>  8                 9 Beautiful Things     Benso…                  1.24 Pop Rock         97              211         2024
#>  9                10 Lose Control         Teddy…                  1.2  R&B/Soul         90              202         2023
#> 10                12 Lunch                Billi…                  1.15 Indie Pop        96              172         2024
#> 11                14 Million Dollar Baby  Tommy…                  1.09 R&B/Pop         135              138         2024
#> 12                15 Sticky               Shabo…                  1.07 Country/Hip-…    93              191         2024
#> 13                16 A Bar Song (Tipsy)   Shabo…                  1.05 Country          96              224         2024
#> 14                17 I Had Some Help      Post …                  1.03 Country/Pop     110              192         2024
#> # ℹ 8 more variables: artist_country <chr>, explicit <lgl>, danceability <dbl>, energy <dbl>, valence <dbl>,
#> #   acousticness <dbl>, peak_global_chart_position <dbl>, dataset_part <chr>
```

## Réponse à l’exercice Git

``` bash
git checkout master
git commit -m "commit A"
git checkout -b feature
git commit -m "commit B"
git checkout master
git commit -m "commit C"
git merge feature
```
