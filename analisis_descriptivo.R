#Proyecto Final Estadística Bayesiana 2021
#Jonatan BlankHall & José Giral Barajas

#analisis_descriptivo == Análisis descriptivo de la base de datos
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

#Libraries
library(ggplot2)
library(dplyr)

#Data
df <- read.csv('./Data/diabetes-dataset.csv')
