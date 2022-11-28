#' @title NA Removable
#' @description  Taking the data and getting rid of the NA

#' @param data is the data that you are working with

#' @return will remove NAs from data and then show results of deletion
#' @export

non <- function(data){
  na <- na.omit(data)
  see <- anyNA(na)
  return(see)
}