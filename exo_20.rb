#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et 
#qui va sortir une pyramide à descendre de tant d'étages que ce nombre.
#Voici un exemple :

#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#> 5
#Voici la pyramide :
#
##
###
####
#####


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
etages= gets.chomp.to_i
puts "Voici ma pyramide de #{etages} étages:"

i="#"
etages.times do 
	puts  i
	i+="#"
end

