puts

puts "Quel âge as-tu? "

age =gets.to_i 
today = 2022
birth = today - age 


age.times do |i|

x = today - birth+=1

if x == i+1  then puts "Il y a #{age/2} tu avais la moitier de l'âge que tu as aujourd'hui"

else 
	print "il y a "
	print x
	print " an(s) tu avais " 
	print i + 1  
	puts " an(s) "
end 
end 





