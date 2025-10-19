#!/bin/bash

NAME="Josephine_Jelkeby_Ginguene"
DIR="${NAME}_labb"

mkdir "$DIR"
cp *.java "$DIR"
cd "$DIR"
echo "Running game from $(pwd)"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
