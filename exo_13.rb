puts "Salut champion, donne moi ton année de naissance et je compterai jusqu'en 2018."
print "> "
user_nombre = gets.chomp.to_i

while user_nombre <=2017
puts user_nombre + 1
user_nombre += 1	
#That += 1 line means: increase the value by 1

end

