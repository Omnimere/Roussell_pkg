#' @title Scatter
#' @description  This will allow the user to make a scatterplot

#' @param data is the data that you are working with
#' @param X x value
#' @param Y y value

#' @return will remove NAs from data and then show results of deletion
#' @export

Scatter <- function(data, X, Y){
  plot <- ggplot(data, aes(x = {{X}}, y = {{Y}})) + geom_point(alpha = 0.25, color = "blue") + theme_bw()
  return(plot)
}