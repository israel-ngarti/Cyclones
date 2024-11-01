#on resume les variables de notre tableau afin de connaitre leur classes 
summary(FSTORM)
class(FSTORM)
class(FSTORM$`Nombre de Disaster Type`)
class(FSTORM$`Étiquettes de lignes`)

#histogramme 
hist(FSTORM$`Étiquettes de lignes`, breaks = FSTORM$`Nombre de Disaster Type`, main = "Histogramme de x en fonction de y", xlab = "Valeurs de x", ylab = "Fréquence")
head(FSTORM) #afficher l'en tête 
plot(FSTORM, type ="l", xlab = "Années", ylab = "Nombres de désastres subis", main = "Evolution des désatres au fil des ans")
boxplot(FSTORM)#boite à moustache pour afficher les valeurs aberrantes
unique(FSTORM$`Nombre de Disaster Type`)
#on charge le package ggplot2
library(ggplot2)
ggplot(FSTORM, x = FSTORM$`Étiquettes de lignes`, y = FSTORM$`Nombre de Disaster Type`)
a <- as.vector.data.frame(FSTORM)
barplot(E)
boxplot(FSTORM)
boxplot(Classeur1$`Dis Mag Value`)
plot(Question6)


fisher.test(tab)
fisher.test(tab,alternative = "greater")
fisher.test(tab,alternative = "less")



#exercice 1
obs = 3#n11
m=15#n.1
k=15#n1.
n=17#n.2=n.n.1

tab = matrix(c(obs,m-obs,k-obs,n-(k-obs)), nrow = 2 ,ncol = 2)