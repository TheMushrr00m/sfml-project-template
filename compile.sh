# Compile it
g++ -c src/main.cpp -o build/main.o

# Link it
g++ build/main.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system

