 Dataclean %>%
       group_by(Min.Pairwise.Difference, Max.Pairwise.Difference) %>%
       summarize(mean_Taji = mean(Tajima.Pi, na.rm = TRUE))
 