#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur,
# puis qui comptera jusqu'à ce nombre.

puts "Ecris un nombre"
nombre = gets.chomp.to_i
puts "Je vais compter jusqu'à #{nombre} " 

0.upto(nombre) do |i|
  puts " #{i}"     
end