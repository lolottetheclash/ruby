# Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur, 
#et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "Ecris ton année de naissance"
annee = gets.chomp.to_i

puts "Je vais compter de ton année de naissance jusqu'à 2018 " 

annee.upto(2018) do |i|
  puts " #{i}"     
end