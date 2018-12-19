#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Ecris un nombre"
nombre = gets.chomp.to_i
puts "Je vais compter à rebours à partir de #{nombre} jusqu'à 0" 

nombre.downto(0) do |i|
  puts " #{i}"     
end