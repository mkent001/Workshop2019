rm(list=ls())
getwd()
setwd("~/CSB/git/sandbox/map/")
install.packages("maps")
install.packages("mapdata")
install.packages("ggplot2")
install.packages("ggmap")
library(maps)
library(mapdata)
library(ggplot2)
library(ggmap)

m<-map("worldHires", xlim=c(116,127), ylim=c(4,21))

m<-map("worldHires", xlim=c(116,127), ylim=c(4,21),
       col="grey", fill=TRUE, lwd=0.5)

