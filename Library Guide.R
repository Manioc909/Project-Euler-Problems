# Clear the current workspace

rm(list=ls())

# Installing non-standard packages I use

install.packages("tidyr")
install.packages("dplyr")
install.packages("readxl")
install.packages("ggplot2")
install.packages("knitr")
install.packages("numbers")
install.packages("foreign")
install.packages("plotly")
install.packages("sqldf")
install.packages("rmarkdown")

install.packages("caTools")
install.packages("bitops")

install.packages('R2HTML')

# Loading the regularly used packages. Only should be loaded as needed in other code but put in this one to check
# that the installation was done correctly.

library("tidyr")
library("dplyr")
library("readxl")
library("ggplot2")
library("knitr")
library("numbers")
library("foreign")
library("plotly")
library("sqldf")
library("rmarkdown")

library('caTools')
library('bitops')

library('R2HTML')