puts "Nombre"
nb = gets.chomp.to_i

puts (1..nb).reduce{|a, b| a + b}