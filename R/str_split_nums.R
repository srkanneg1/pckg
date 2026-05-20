str_split_nums <- function(string, pattern) {
  result <- str_split_one(string, pattern)
  as.numeric(result)
}
