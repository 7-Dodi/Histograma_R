df <- mtcars
df

install.packages("esquisse")

library(esquisse)
library(ggplot2)
library(tidyverse)
esquisser(df)

#Histograma
hist(mtcars$hp)

#Histograma
mtcars %>%
  ggplot(aes(x=hp))+
  geom_histogram()+
  labs(
    title = "Histogrma horsepower",
    subtitle = "mtcars",
    x= "horsepower(hp)",
    y= "frequency",
  )
