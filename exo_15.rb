puts"quelle est ton année de naissance ?"
print">"
born = gets.chomp.to_i
i = 0
while born <= 2017 do
  puts"en #{born}"
  puts"tu avais #{i} ans"
  born = born + 1
  i = i + 1
end
