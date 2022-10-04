puts "Donnez moi un chiffre s'il vous plait"

numb= gets.chomp.to_i 

while numb >= 0 do
  print numb
  numb -= 1
end

