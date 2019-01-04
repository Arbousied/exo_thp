# le "#{}" permet de réaliser un calcul dans un string
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
#calcule le nombre d'heures que nous allons consacrer à THP et affiche le résultat avec un string devant pour faciliter la compréhension de l'utilisateur
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#en minute cette fois ci

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
#renvoi un booléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#même principe que pour les lignes 3 et 5

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#renvoi un booléen en fonction du résultat de l'opération.
