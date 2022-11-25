#' Taking the data a makes a jitters plot

#' @param column1 First column of choice for X
#' @param column2 Second column of choice for Y
#' @param data is the data that you are working with

#' @return 

jitter <- function(data, column1, column2){
  plot <- ggplot(data, aes(x = {{column1}}, y = {{column2}})) + geom_jitter(alpha = 0.3, color = "grey") + theme_minimal()
  return(plot)
}


