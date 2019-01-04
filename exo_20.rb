puts"Salut bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print">"
etages = gets.chomp.to_i
puts"Voici la pyramide :"
etages += 1
i = 1
while etages != i do
  puts ("#"*i)
  i += 1
end
