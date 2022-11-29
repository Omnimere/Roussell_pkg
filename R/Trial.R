#' @title Selection of The Fittest
#' @description  Allows the user to select columns of data to use up to twelve

#' @param column1-column12 are the columns that you want to specifically use in your dataset
#' @param data is the data that you are working with

#' @return it will return a clean dataset with the desired columns to work with
#' @export

Trial <- function(data, column1, column2, column3, column4, column5, column6, column7, column8, column9, column10, column11, column12){
  dataclean <- data %>% 
    select({{column1}}, {{column2}}, {{column3}}, {{column4}}, {{column5}}, {{column6}}, {{column7}}, {{column8}}, {{column9}}, {{column10}}, {{column11}}, {{column12}})
  return(dataclean)
}