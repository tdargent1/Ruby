array = []

i = 0
until i == 5
    puts "Veuillez saisir un entier"
    array += [gets.to_i]
    i += 1
end

maxIndex = array.each_with_index.max[1] + 1
puts "\nIndice du plus grand élément : " + maxIndex.to_s
puts "Moyenne : " + (array.reduce {|a, b| a + b} / 5).to_s