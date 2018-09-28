puts "Salut champion, donne ton age et je vais te donner l'age que tu avais."
print "> "
y = gets.chomp.to_i

x = 0
while y >= 0
puts "Il y a #{x} ans tu avais #{y} ans."
y -= 1
x += 1

end
