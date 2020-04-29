puts "Chaine 1"
string1 = gets.chomp!

puts "Chaine 2"
string2 = gets.chomp!

if string1.length >= string2.length * 2
    puts "La première chaine de caractère est deux fois plus grande que la deuxième"
elsif string2.length >= string1.length * 2
    puts "La deuxième chaine de caractère est deux fois plus grande que la première"
else
    "Les deux chaines sont égaux"
end