#' Fetch election results
#'
#' @param election_date Election date as a string in MM-DD-YYYY format.
#' @export
results <- function(election_date) {
  args <- paste("results", election_date)
  out <- system2("elex",  args = args, stdout = TRUE, stderr = FALSE)
  con <- textConnection(out)
  return(read.csv(con, header = TRUE))
}