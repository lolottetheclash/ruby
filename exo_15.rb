#Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur 
#et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. 
#Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Ecris ton année de naissance"
annee = gets.chomp.to_i

puts "Je vais compter de ton année de naissance jusqu'à 2017 " 

a = 0
annee.upto(2017) do |i|
  puts " #{i} - Tu as eu #{a} ans."  
  a +=1   
end