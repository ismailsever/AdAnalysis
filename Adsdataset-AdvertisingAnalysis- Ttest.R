#Load data
library(ggplot2)
#Load Dataset
head(adanalysis)
#View key information of dataset
str(adanalysis)
#Summary Statistics (Mean, Median)
summary(adanalysis$adtype2)
#One Sample t-test - two-tail
t.test(adanalysis, mu=30000)