array = []

i = 0
until i == 5
    puts "Veuillez saisir un entier"
    array += [gets.to_i]
    i += 1
end

puts "\nIndice du plus grand élément : "
puts "Moyenne : " + (array.reduce {|a, b| a + b} / 5).to_s