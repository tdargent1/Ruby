puts "Saisir un nombre :"
nombre = gets.to_i

i = 0
total = 0
until i == nombre + 1
    total = total + i
    i += 1
end

puts total