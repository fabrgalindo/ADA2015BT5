#01920c5437335371f72034b1a2a70f4071575dc7
#Primer commit de texto de sincronización.
#Se realizaron comentarios sobre las instrucciones

#Asignar el archivo ResultadosMelate,csv a la variable datosMelate
datosMelate<-read.csv(file = "ResultadosMelate.csv")

#Mostar datos
datosMelate

#Ver los encabezados de los datos.
names(datosMelate)

#Ver las columnas y número de muestras.
dim(datosMelate)

#Mostrar un resumen de los datos.
summary(datosMelate)

#Generar Histogramas
hist(datosMelate$N1)
hist(datosMelate$N2)
hist(datosMelate$N3)
hist(datosMelate$N4)
hist(datosMelate$N5)
hist(datosMelate$N6)

#Generar gráfica.
plot(datosMelate$FECHA,datosMelate$N1,main="SORTEO DE MELATE",xlab="FECHA", ylab="N1")