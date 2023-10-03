library(dplyr) 
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 
df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE)) glimpse(df)
levels(df$poison)