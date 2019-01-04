puts"quel est ton âge ?"
print">"
âge = gets.chomp.to_i
âgeloop = âge
i = 0
while i != âge && âgeloop != 0 do
  puts"il y a #{âgeloop} ans tu avais #{i} ans"
  i = i + 1
  âgeloop = âgeloop - 1
  if i == âgeloop 
    puts" il y à #{i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
   end
 end
