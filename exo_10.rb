#Écris un programme exo_10.rb qui demande l'année de naissance à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017.
# gets.chomp.to_i converti la saisie en "entier" permet de faire des opérations dessus ensuite
puts  "Bonjour! quel âge as tu?"
user_age = gets.chomp.to_i
age_2017 = user_age -1
puts "En 2017 tu avais donc : #{age_2017}"


