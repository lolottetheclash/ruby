# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, 
#puis qui écrira autant de fois "Salut, ça farte ?"



puts "Ecris un nombre"
nombre = gets.chomp.to_i

nombre.times do
    puts "Salut, ça farte?"
end
