#' Taking the data and makes a linegraph

#' @param X a x value
#' @param Y a y value
#' @param data is the data that you are working with

#' @return A linegraph

Graph <- function(data, X, Y){
  Linegraph <- ggplot(data, aes(x = {{X}}, y = {{Y}})) + geom_line(color = "navy")
  return(Linegraph)
}