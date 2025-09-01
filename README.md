# Projet LO17 - Seven Wonders Duel

Reproduction en C++ du jeu *Seven Wonders Duel* (Antoine Bauza, Bruno Cathala), avec implémentation complète des règles et des mécanismes de stratégie pour des parties jouables en console.  

> ⚠️ Ce projet est une reproduction non officielle, réalisée dans un cadre **académique et non commercial** réalisée dans le carde de l'UV LO21 de l'Université de Technologie de Compiègne.  
> Les droits du jeu original appartiennent à leurs créateurs et éditeurs légitimes : **Antoine Bauza, Bruno Cathala et Repos Production**.  

## Apprenez à jouer

Pour apprendre les règles de *Seven Wonders Duel*, vous pouvez consulter :  

- [Page officielle du jeu – Repos Production](https://www.rprod.com/fr/games/7-wonders-duel)  
- [Vidéo explicative (YouTube)](https://www.youtube.com/watch?v=VjTToH-E8MQ)

---

## Structure du projet

Le code source se trouve dans le dossier `src/` :  

- **`const_and_enum.h`** : Définit les constantes et énumérations utilisées dans le projet.  
- **`Carte.h / Carte.cpp`** : Définition des cartes et de leurs propriétés.  
- **`Joueur.h / Joueur.cpp`** : Gestion des joueurs et de leurs actions.  
- **`Plateau.h / Plateau.cpp`** : Implémentation des différents plateaux de jeu.  
- **`controleur.h / controleur.cpp`** : Contrôleur de partie (logique du jeu, enchaînement des tours).  
- **`main_demo.cpp`** : Point d’entrée principal pour exécuter une partie de démonstration dans la console. 

Le dossier `documents/` contient le modèle plantuml du projet.



## Environnement de travail

- **Langage** : C++ (standard C++11 et plus)  

- **Systèmes d’exploitation compatibles** :  
  - Windows 10 / 11  
  - Linux (Ubuntu/Debian/Fedora/Arch…)  
  - macOS  

- **Compilateur recommandé** :  
  - `g++` (GNU Compiler Collection)  

- **Autres compilateurs compatibles** :  
  - `clang++` (LLVM)  
  - MSVC (Microsoft Visual C++)  

- **Environnement de développement (IDE) recommandé** :  
  - Visual Studio Code  

- **Autres IDE compatibles** :  
  - CLion  
  - Code::Blocks  
  - Visual Studio (Windows)  

- **Dépendances** : aucune bibliothèque externe, uniquement la **STL**.  


## Démarrage

Pour compiler et exécuter le projet, suivez ces étapes :

1. **Cloner le dépôt**  
   ```bash
   git clone 
   cd ```

2. **Compiler le projet**
    ```bash
    g++ -I src -o mon_programme src/*.cpp
    ```
    ou
    ```bash
    make
    ```
    pour utiliser le fichier Makefile fourni.
3. **Exécuter le programme**
    ```
    ./mon_programme
    ```

## En cas de problèmes

Tout le code s'execute normalement sans bugs. En cas de problèmes, n'hésitez pas à nous contacter à l'adresse mail suivante :
- colin.manyri@etu.utc.fr

## Auteurs
Ce projet a été réalisé par 
Amen Nticha (https://github.com/asiopta)
Colin MANYRI 
