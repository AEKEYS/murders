library(tidyverse)
murders <- read_csv("data/murders.csv")

murders <- murders %>%
    mutate(region = factor(region),
           rate = total/population * 10^5)
#save command creates an RData file
#we recommend using extension .rda but .Rdata is also acceptable
save(murders, file = "rda/murders.rda") 

