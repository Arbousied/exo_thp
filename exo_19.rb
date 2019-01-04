puts"générateur d'addresses e-mail."
tab = []
i = 0
d = '%02d' % i
u = 0
while i != 51 do
  d = '%02d' % i
  tab = tab << "jean.dupont.#{d}@gmail.fr"
  i += 1
  end
while u <= 50 do
  puts tab[u]
  u = u + 2
end
