Dataclean <- data %>% 
  +     select(`Theta`, `Tajima.D`, `Tajima.Pi`, `Segregating.Sites`, `Max.Pairwise.Difference`, `Max.Pairwise.Difference.Excluding.Ambiguous`, `Max.Variable.Block.Length`, `Max.Variable.Block.Length.Excluding.Ambiguous`, `Min.Pairwise.Difference`, `Min.Pairwise.Difference.Excluding.Ambiguous`,`Number.Invariable.Block.Excluding.Ambiguous`, `Number.Invariant.Sites.Excluding.Ambiguous`)

remove <- function(data,remove){
  gone <- select(removed)
  look <- View(gone)
  return(look)
}

non <- function(data){
  na <- na.omit(data)
  see <- View(data)
  return(see)
}
#Issue starts with
keep <- function(data, select1, select2, select3, select4, select5, select6, select7, select8, select9, select10, select11, select12){
  grab <- data %>% 
    select(select1, select2, select3, select4, select5, select6, select7, select8, select9, select10, select11, select12)
  check<- View(grab)
  return(check)
}
