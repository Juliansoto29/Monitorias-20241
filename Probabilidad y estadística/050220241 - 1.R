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
