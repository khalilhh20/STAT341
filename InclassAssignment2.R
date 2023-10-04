PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
> df <- read.csv(PATH) 
> anova_one_way<-aov(time~poison,data=df)
summary(anova_one_way)