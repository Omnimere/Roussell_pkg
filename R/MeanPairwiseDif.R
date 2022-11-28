#' @title Mean Maker
#' @description  Taking the data and getting a mean

#' @param column1 first column 
#' @param column2 second column
#' @param mn mean 
#' @param data is the data that you are working with

#' @return give three columns to view with mean
#' @export
 
midmean <- function(data, column1, column2, mn){
  viewas <- data %>% 
    group_by({{column1}} , {{column2}}) %>%
    summarize(mean_mn = mean(mn, na.rm = TRUE))
  Mean <- View(viewas)
  return(Mean)
} 