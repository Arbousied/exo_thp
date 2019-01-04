puts"Salut bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print">"
etages = gets.chomp.to_i
puts"Voici la pyramide :"
etages += 1
u = etages
i = 1
while etages != i do
  puts ((" "*u)+("#"*i))
  i += 1
  u = u - 1
end
