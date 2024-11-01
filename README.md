# Projet ECSA 1 : Analyse Statistique des Cyclones et Tempêtes

## Description du Projet

Ce projet, réalisé en 4 séances dans le cadre de l'ECSA 1, porte sur l'analyse statistique des événements climatiques d'origine météorologique, notamment les tempêtes, cyclones, ouragans et typhons. Nous utiliserons plusieurs bases de données en libre accès pour explorer ces événements en fonction de diverses caractéristiques : intensité, localisation géographique, impact humain et financier.

## Objectifs

Le projet vise à :
- Développer des compétences en traitement de données avec un tableur et avec R.
- Explorer et analyser des données climatiques.
- Répondre à des questions spécifiques liées aux cyclones en se concentrant sur des aspects temporels, géographiques et d'impact.
- Acquérir un vocabulaire et des concepts clés sur les phénomènes climatiques extrêmes.

## Structure du Projet

### Partie 1 : Préparation et Exploration des Données
1. **Vocabulaire et repères** : Distinctions entre ouragans, typhons et cyclones ; impact par région.
2. **Tableur** : Filtrer, organiser et analyser les données climatiques sur tableur (Excel ou équivalent).
3. **Graphiques avec ggplot2 dans R** : Visualiser les résultats sous forme de graphiques en utilisant ggplot2.

### Partie 2 : Analyse des Cyclones de l'Atlantique Nord
1. **Statistiques des ouragans par période** : Comparaison des cyclones de catégorie 5 entre 1990-1999 et 2010-2019.
2. **Impact de l’ouragan Agnes** : Analyse du nommage des ouragans, explication des noms retirés.
3. **Comparaison avec d'autres catastrophes naturelles (séismes, inondations)**.

### Partie 3 : Analyse Globale et Traitement des Données
1. **Source des données** : Utilisation de la base EM-DAT du Centre for Research on the Epidemiology of Disasters (CRED).
2. **Filtrage et préparation** : Création d'une table pour les tempêtes, et analyse par région.
3. **Évolution des ouragans dans le temps** : Étude par année et par décennie.
4. **Comparaison Amériques vs Europe** : Analyse des différences en termes de fréquence et d'intensité.
5. **Analyse de la relation intensité - impact humain et financier**.

## Démarche d'Analyse

1. **Préparation des données** : Importation et nettoyage des données.
2. **Exploration préliminaire** : Calculs de fréquences, tableau croisé dynamique, graphiques exploratoires.
3. **Analyse approfondie** :
   - Évolution temporelle du nombre d'ouragans (par période).
   - Comparaison géographique : Amériques et Europe.
   - Analyse des intensités : Distribution des vitesses de vent et de l'impact.
   - Analyse de la relation entre intensité (vitesse des vents), nombre de morts, et coûts.
4. **Exportation des résultats** : Exportation des données vers un fichier CSV pour importation et traitement sous R.

## Sources des Données

1. **Bases de données** :
   - [Centre for Research on the Epidemiology of Disasters (CRED)](https://www.emdat.be/).
   - [CatNat](https://catnat.net/veille-catastrophes-naturelles).
   - Divers jeux de données disponibles sur Moodle.

2. **Ressources de référence** :
   - [Nomenclature des cyclones tropicaux sur Wikipedia](https://fr.wikipedia.org/wiki/Nomenclature_des_cyclones_tropicaux).
   - [Historique et signification des noms de cyclones](https://ici.radio-canada.ca/nouvelle/1123586/florence-noms-ouragans-typhons-cyclone-histoire-isaac-helene-meteo-yiacouvakis).
   - [Statistiques des catastrophes naturelles sur Notre-Planete.info](https://www.notre-planete.info/terre/risques_naturels/cyclones.php).

## Compétences Développées

- **Tableur** : Manipulation des données, création de tableaux croisés, filtres, figer les volets, graphiques, recodage de variables.
- **R et ggplot2** : Visualisation des données, gestion des dataframes, calculs statistiques de base.
- **Analyse statistique** : Statistiques descriptives, régressions linéaires, tests de corrélation.

## Fichiers du Projet

- **`Projet.Rproj`** : Projet R pour la structure des fichiers de travail.
- **`Projet.R`** : Script principal pour l'analyse en R, incluant l'importation des données et la visualisation.
- **`Régression.R`** : Script de régression linéaire pour explorer les relations entre les variables (vitesse des vents, coûts, nombre de morts).
- **Dossier `data`** : Contient les fichiers de données climatiques filtrés et nettoyés pour l'analyse.
- **Dossier `rapport`** : Contient le rapport final détaillant les résultats des analyses.
- **`sujet`** : Fichier décrivant le sujet du projet.
