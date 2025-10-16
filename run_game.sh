#!/bin/bash

NAME = "Josephine_Jelkeby_Ginguene"
mkdir "$NAME"_labb
cp *.java /"$NAME"_labb
cd "$NAME"_labb
echo "Running game from $(pwd)"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
