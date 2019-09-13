library(moments)
library(ggplot2)
age = c(15,35,28,27,30,16,17,32,31,30,20,21,26,16,17,19,35,24,28,23,34,20,30,29,17,18,29,22,35,32)
weight = c(40,49,60,77,71,70,69,66,62,61,67,70,90,63,47,42,41,51,55,58,57,88,84,74,77,75,73,66,63,69)
length(age)
length(weight)
skewness(age)
skewness(weight)
kurtosis(age)
kurtosis(weight)
mean(age)
mean(weight)
summary(age, weight)
gg = plot(age, weight)
var(age)
var(weight)
line(age, weight)
lines(age, weight)

## Creating Dataframe
x = 1:5
y = c(1, 4, 6, 8, 9)
df1 = data.frame(x, y)

## Merging two dataframes

z = c('a', 'b', 'c', 'd', 'e')
df2 = data.frame(x, z)
df2

df3 = merge(df1, df2)
df3

read_excel(labwork)




