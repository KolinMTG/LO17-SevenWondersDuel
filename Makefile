# Makefile pour le projet C++

# Compilateur
CXX = g++
CXXFLAGS = -I src -Wall -std=c++17

# Nom de l'exécutable
TARGET = mon_programme

# Fichiers sources
SRCS = $(wildcard src/*.cpp)

# Fichiers objets correspondants
OBJS = $(SRCS:.cpp=.o)

# Règle par défaut : compiler et lier
all: $(TARGET)

# Lier les fichiers objets pour créer l'exécutable
$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^

# Compiler les fichiers .cpp en .o
src/%.o: src/%.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Supprimer les fichiers objets et l'exécutable
clean:
	rm -f src/*.o $(TARGET)
