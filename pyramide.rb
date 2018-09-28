puts "Salut champ ! Combien d'étages veux tu à ta pyramide ?"

print "> " 
number = gets.chomp.to_i

if (number > 25)
   puts "Désolé, je n'accepte pas plus de 25 étages !"
else 
   puts "C'est pour moi, c'est cadeau :"
y = " "
number.times do puts y = y + "#"
end
end