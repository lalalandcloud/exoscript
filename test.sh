#!/bin/bash
for i in {1..5}
do
    echo $i
done


names=("Alice" "Bob" "Charlie" "David")
for name in "${names[@]}"
do
    echo "Hello, $name!"
done


counter=1
while [ $counter -le 5 ]
do
    echo $counter
    ((counter++))
done

num=5
if [ $num -eq 5 ]
then
    echo "La variable num est égale à 5."
fi

if [ -f mon_fichier.txt ]
then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi

note=85
if [ $note -ge 90 ]
then
    echo "A"
elif [ $note -ge 80 ]
then
    echo "B"
else
    echo "C"
fi