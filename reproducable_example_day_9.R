install.packages("reprex")
library(reprex)
library(palmerpenguins)
library(tidyverse)

ggplot(data = penguins,(aes(x = bill_length_mm, y = flipper_length_mm))) |>
  geom_point()

#create reprex to reproduce error
#create a mini data set

datapasta::df_paste(head(penguins, 5)[,c("bill_length_mm", "flipper_length_mm")])


data.frame(
  bill_length_mm = c(39.1, 39.5, 40.3, NA, 36.7),
  flipper_length_mm = c(181L, 186L, 195L, NA, 193L)
)

ggplot(data = penguins,(aes(x = bill_length_mm, y = flipper_length_mm))) |>
  geom_point()

#update code with mini data set

#copy code with error onto clipboard
#reprex() in console
#reprex(style = "slack) in console to format it for slack 


