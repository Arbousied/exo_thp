puts"compte à rebours"
print">"
chrono = gets.chomp.to_i
while chrono >= 0 do
  puts"#{chrono}"
  chrono = chrono - 1
end
