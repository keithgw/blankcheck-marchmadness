#' Make Matchup Data
#' From the raw vote data, put votes side-by-side, and calculate the total votes for the matchup
#'
#' @param vote_data tibble, the raw data in the form round,director,opponent,votes
#'
#' @return tibble, round,director1,directo2,votes1,votes2,total_votes
make_matchup_data <- function(vote_data, feed=c("main", "patreon")) {
  `%>%` <- magrittr::`%>%`

  feed <- match.arg(feed)

  if (feed == "main") {
    side_by_side <- dplyr::inner_join(vote_data, vote_data, by = c("round" = "round", "director" = "opponent")) %>%
      dplyr::select(round, director1 = director, director2 = opponent, votes1 = votes.x, votes2 = votes.y)
  } else {
    side_by_side <- dplyr::inner_join(vote_data, vote_data, by = c("round" = "round", "franchise" = "opponent")) %>%
      dplyr::select(round, franchise1 = franchise, franchise2 = opponent, votes1 = votes.x, votes2 = votes.y)
  }

  side_by_side %>%
    dplyr::mutate(total_votes = votes1 + votes2)
}
