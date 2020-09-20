# Función plot

notas= c(11,9, 15, 20, 18, 2, 4, 11, 5, 14)
length(notas)
alumnos= c(1:10)
plot(alumnos, notas)

plot(notas)

plot(alumnos, notas, main="Nota de los alumnos", xlab="alumnos", ylab = "notas")

plot(alumnos, notas, main="Nota de los alumnos", xlab="alumnos", ylab = "notas", type= "s")

plot(alumnos, notas, main="Nota de los alumnos", xlab="alumnos", ylab = "notas", 
     ylim= c(0,21),yaxp= c(0,20,20))
# points(1:10, 1:10)
abline(h=11, lty="dotdash", col="red")
abline(v=1:10, lty="dotted", h= 1:20, col= "grey")
text(alumnos, notas, labels = c("Angry", "Pepito", "Juanito", "Fulanito", "Dani", "Oggy",
     "Pan", "Japy", "NN", "JJ"), pos= 3) # pos 3 quedan arriba del punto








