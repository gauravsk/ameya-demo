# Subsample fastq files
# 12 December 2023

library(ggplot2)
library(tidyverse)
tibble(a = 1:10) |> 
  ggplot(aes(x = a, y = 1)) + 
  geom_point(size = 4, color = "darkgreen") + 
  theme_classic()

