puts "Première chaine : "
chaine1 = gets.chomp!

puts "Deuxième chaine : "
chaine2 = gets.chomp!

puts chaine1.length >= chaine2.length * 2 ? "#{chaine1} supérieur à #{chaine2}" : "#{chaine1} inférieur à #{chaine2}"