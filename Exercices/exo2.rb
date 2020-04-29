puts "Saisir un nombre :"
nombre = gets.chomp!.to_i

puts "Total : " + ((1..nombre).reduce {|a, b| a + b}).to_s
