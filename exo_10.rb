puts "En quelle année êtes vous né(e) ?"

birth=gets.chomp.to_i 
today =2022
age = today - birth 

age.times do |i|

	birth +=1
	print birth
	print " ("
	print i + 1 
	puts "ans) "

end 



