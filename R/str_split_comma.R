#' Split a string with commas
#'
#' @param string A character vector with, at most, one element with commas as the delimiter.
#' @inheritParams stringr::str_split
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' str_split_comma(x)


str_split_comma <- function(string) {
  str_split_one(string, pattern = ",")
}
