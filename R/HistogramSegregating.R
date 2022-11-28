#' This function will allow you to make a Histogram

#' @param data is the data that you are working with
#' @param X the column you wish to use to make histogram

#' @return makes a histogram of the data you selected
#' @export

Histo <- function(data, X){
  Plot <- ggplot(data, aes( x = {{X}})) + geom_histogram(alpha = .25, color = "blue")
  return(Plot)
}