puts "Salut champion, tu veux que je compte pour toi ? Donne moi un nombre et je compterai jusqu'à ce nombre !"
print "> "
user_nombre = gets.chomp.to_i

user_nombre.times do |i|
	puts "#{i+1}" 
end