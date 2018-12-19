#Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

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
puts "Voici ma pyramide montante de #{etages} étages:"

f=1
e= etages - f
i="#"

etages.times do 

	e.times do 
	print " "
	end	
puts i
i+="#"
e-=1
end

