
knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)
library(dplyr)
library(car)
library(ggpubr)
#install.packages("opendatatoronto")
library(opendatatoronto)
library(kableExtra)

kable(caption = "ttc-subway-delay in September,2021") %>%
  kable_styling(latex_options = "HOLD_position")%>%
  kable_styling(latex_options = c("striped", "scale_down"))