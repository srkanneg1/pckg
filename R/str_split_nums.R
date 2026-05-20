#' Split a string and return individual numbers
#'
#' @param string A character vector with, at most, one element with only numbers besides the commas.
#' @inheritParams stringr::str_split
#'
#' @return A numeric vector that is split up.
#' @export
#'
#' @examples
#' x <- "1,2,3"
#' str_split_num(x)

str_split_nums <- function(string, pattern) {
  result <- str_split_one(string, pattern)
  as.numeric(result)
}
