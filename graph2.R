library(tidyverse)

sydney <- read_csv("./sydneybeaches3.csv")

ggplot(sydney)+
  geom_point(aes(x=rainfall, y=temperature))