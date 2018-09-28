puts "Salut champion, donne moi un nombre et je te ferai un compte à rebours jusqu'à ce nombre."
print "> "
user_nombre = gets.chomp.to_i

puts " 0"
user_nombre.times do |i|
	puts " #{i+1}" 
end
