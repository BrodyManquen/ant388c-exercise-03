library(easypackages)
libraries("tidyverse", "here")

#load data with {readr}
url <- "https://raw.githubusercontent.com/difiore/ada-2024-datasets/main/data-wrangling.csv"
d <- read_csv(url, col_names=TRUE)
head(d)
names(d)
