Dataclean %>%
  + group_by(Max.Pairwise.Difference.Excluding.Ambiguous) %>%
  + summarize(mean_Taji = mean(Tajima.Pi, na.rm = TRUE))