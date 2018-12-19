#Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb 
#qui va demander l'age de l'utilisateur, et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

puts "Quel est ton âge?"
age = gets.chomp.to_i


a=0
age.downto (0) do |i|
	puts "Il y a #{a} ans, tu avais #{age - a} ans."
	a+=1;
end



