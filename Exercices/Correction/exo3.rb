tab = []

for i in (1..5)
    puts "Nombre #{i}"
    tab.push gets.chomp!.to_f
end

indice = tab.index tab.max
puts "Indice du plus grand nombre : #{indice}"

avg = tab.sum / tab.size
puts "Moyenne des nombre : #{avg}"