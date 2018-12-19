#Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, 
#et n'afficher que les emails avec un nombre pair.

#"jean.dupont.02@email.fr"
#"jean.dupont.04@email.fr"
#etc..

array_mail = []


i=1

50.times do 
	mail= "jean.dupont.#{i}@email.fr"
	i+=1
		case i%2
			when 1 
			array_mail.push(mail)
		end
end


puts array_mail
