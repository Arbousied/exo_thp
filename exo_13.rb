puts"quelle année tu est né ?"
print">"
année = gets.chomp.to_i
while année <= 2018 do
  puts"#{année}"
  année = année + 1
end
