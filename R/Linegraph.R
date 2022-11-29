#' @title Line
#' @description  Allows the user to make a linear regression

#' @param X a x value
#' @param Y a y value
#' @param data is the data that you are working with

#' @return A linegraph
#' @export

Graph <- function(data, X, Y){
  Line <- ggplot(data, aes(x = {{X}}, y = {{Y}})) + geom_point(alpha = 0.5, color = "blue") + geom_smooth(color = "red") + theme_bw()
  return(Line)
}