puts "Salut champion, donne ton année de naissance et je vais t'afficher en plus l'age que tu vais pour chaque année."
print "> "
user_nombre = gets.chomp.to_i

#puts " 0"
#user_nombre.times do |i|
	#puts " #{i+1}" 

y = 0
while user_nombre <= 2018 	
puts "En #{user_nombre} tu avais #{y} ans."
user_nombre += 1
y += 1

end


