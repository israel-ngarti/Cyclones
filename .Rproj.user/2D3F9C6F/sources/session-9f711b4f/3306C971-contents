modèle <- lm(RG$MaMerlot ~ ., data = RG) # "~ ." permet de considérer toutes les autres variables au lieu de tous les écrire!!
summary(modèle)
#pour confirmer qu'on a bien des variables colinéaires on utilise vif() du package 'car'
install.packages("car")
library(car)
vif(modèle)
vif(RG$Veraison)
#on obtient en résulat : Erreur dans vif.default(modèle) : there are aliased coefficients in the model