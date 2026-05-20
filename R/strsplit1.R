#' Chop up a string.
#'
#' @param x A character vector with only element/word
#' @param split THe delimiter to split x on.
#'
#' @return A character vector with multiple elements
#' @export
#' @examples
#' x <- "zulu; yankee; x-ray; whisker"
#' strsplit1(x, split = ";")
#'
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
