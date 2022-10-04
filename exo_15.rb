puts "Choisis un nombre entre 1 et 25"

numb = gets.chomp.to_i

# mes composants 

pyr = "#"
vide = "  "

i = 1 

# tant que 1 est inférieur ou égal à mon chiffre choisi je multiplie mon '#'' de pyr par i qui prends +1 à chaque ligne 

while i <= numb 

puts (pyr * i) 
i += 1 

end 
