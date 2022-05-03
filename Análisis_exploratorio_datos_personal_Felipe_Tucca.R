# Análisis exploratorio de datos
library(readxl)
Mortalidad <- read_excel("Mortalidad.xlsx")
head(Mortalidad)
tail(Mortalidad)
str(Mortalidad)
summary(Mortalidad)

# histogramas 
hist(Mortalidad$Peso_g, col = "red", main = "Histograma Peso", xlab = "Peso (g)")
hist(Mortalidad$Mort_bloom, col = "blue", 
     main = "Histograma Mortalidad por Bloom de algas", xlab = "Número de peces muertos")
hist(Mortalidad$Mort_OD, col = "green", 
     main = "Histograma Mortalidad por OD", xlab = "Número peces muertos")
hist(Mortalidad$Mort_Ambiental, col = "gray", 
     main = "Histograma Mortalidad Ambiental", xlab = "Número peces muertos")

