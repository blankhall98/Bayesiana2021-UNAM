#Proyecto Final Estad�stica Bayesiana 2021
#Jonatan BlankHall & Jos� Giral Barajas

#analisis_descriptivo == An�lisis descriptivo de la base de datos
#En este archivo se produce el c�digo necesario para analizar la base de datos
#----------

#Fijamos la Working Directory a donde se encuentre el archivo
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

#Libraries
library(ggplot2)
library(dplyr)

#Data
df <- read.csv('./Data/diabetes-dataset.csv')

#Database structure
colnames(df)

df$Outcome <- as.factor(df$Outcome)

summary(df)

#Visualizations

ggplot(data=df) + geom_boxplot(aes(x=Outcome,y=Age)) +
  ggtitle("Outcome vs Age")

ggplot(data=df) + geom_boxplot(aes(x=Outcome,y=Pregnancies)) +
  ggtitle("Outcome vs Pregnancies")

