ggplot(Dataclean, aes( x = Segregating.Sites)) + geom_histogram(alpha = .25, color = "blue")
# add title theme so X will say name
Histo <- function(data, X){
  Plot <- ggplot(data, aes( x = X)) + geom_histogram(alpha = .25, color = "blue")
  return(Plot)
}