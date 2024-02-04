# Como instalar un paquete

install.packages("readxl")

# Como importar un paquete
library(readxl)

#Como se importa una base de datos
data <- read_excel("Bases de datos/Datos_Rotación.xlsx")

data$Edad <- data$Edad*365

#Como exportar la base de datos

# Si se quiere exportar como un archivos .csv
write.csv(data,"Bases de datos/Datos_Rotación_editada.csv")

# Si se quiere exportar en un excel
install.packages("xlsx")
library(xlsx)
write.xlsx(data,"Bases de datos/Datos_Rotación_editada.xlsx")


#Estructuras

#Vector atomico

v1 <- c(TRUE,TRUE,FALSE,FALSE)

typeof(v1)

length(v1)

is.list(v1)

#Matriz, lista de listas o vector de vectores
m1 <- matrix(list("True",2,3,4),ncol=2,nrow=3)
m2 <- matrix(c(TRUE,2,3,4),ncol=2,nrow=3)

#Listas 
l1 <- list("Perro",1,2,3,TRUE)

unlist(l1)

#Dataframe
View(data)
