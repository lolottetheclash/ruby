#Notre programme exo_16.rb est devenu beau gosse. 
#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, 
#il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".

puts "Quel est ton âge?"
age = gets.chomp.to_i


a=0
age.downto (0) do |i|
		if a == age - a
			puts "Il y a #{a} ans, tu avais la moitié de l'age que tu as aujourd'hui"
		else
				puts "Il y a #{a} ans, tu avais #{age - a} ans."
		end
	a+=1;
	end