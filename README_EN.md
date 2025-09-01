# LO17 Project - Seven Wonders Duel

C++ reproduction of the game *Seven Wonders Duel* (Antoine Bauza, Bruno Cathala), with a full implementation of the rules and strategic mechanics for playable console matches.  

> ⚠️ This project is an unofficial reproduction, created for **academic and non-commercial purposes** as part of the LO21 course at the University of Technology of Compiègne.  
> The rights of the original game belong to their legitimate creators and publishers: **Antoine Bauza, Bruno Cathala, and Repos Production**.  

## Learn to Play

To learn the rules of *Seven Wonders Duel*, you can check:  

- [Official game page – Repos Production](https://www.rprod.com/fr/games/7-wonders-duel)  
- [Explainer video (YouTube)](https://www.youtube.com/watch?v=VjTToH-E8MQ)

---

## Project Structure

The source code is located in the `src/` folder:  

- **`const_and_enum.h`**: Defines constants and enumerations used in the project.  
- **`Carte.h / Carte.cpp`**: Card definitions and their properties.  
- **`Joueur.h / Joueur.cpp`**: Player management and actions.  
- **`Plateau.h / Plateau.cpp`**: Implementation of the different game boards.  
- **`controleur.h / controleur.cpp`**: Game controller (game logic, turn sequencing).  
- **`main_demo.cpp`**: Main entry point to run a demonstration game in the console.  

The `documents/` folder contains the project's PlantUML model.

## Working Environment

- **Language**: C++ (C++11 and above)  

- **Compatible operating systems**:  
  - Windows 10 / 11  
  - Linux (Ubuntu/Debian/Fedora/Arch…)  
  - macOS  

- **Recommended compiler**:  
  - `g++` (GNU Compiler Collection)  

- **Other compatible compilers**:  
  - `clang++` (LLVM)  
  - MSVC (Microsoft Visual C++)  

- **Recommended development environment (IDE)**:  
  - Visual Studio Code  

- **Other compatible IDEs**:  
  - CLion  
  - Code::Blocks  
  - Visual Studio (Windows)  

- **Dependencies**: No external libraries, only the **STL**.  

## Getting Started

To compile and run the project, follow these steps:

1. **Clone the repository**  
   ```bash
   git clone <REPO_URL>
   cd <REPO_FOLDER>
    ```

2. **Compile the project**
    ```bash
    g++ -I src -o mon_programme src/*.cpp
    ```
    or
    ```bash
    make
    ```
    to use the provided Makefile
3. **Run the program**
    ```bash
    ./mon_programme
    ```

## Troubleshooting

All code should run without issues. If you encounter problems, feel free to contact us at:
colin.manyri@etu.utc.fr

## Authors
This project was carried out by Amen Nticha and Colin MANYRI (50% - 50%).