num_array = [1, 2, 3, 4, 5]

num_array.each do |numArreglo|
	puts "numero del arreglo: #{numArreglo}"
end

contacts_hash = {Aldo: 12345, Pedro: 6789, Ana: 555555}

contacts_hash.each do |key, value|
	puts "La llave es #{key} y el valor es: #{value}"
end

puts " ---------- mostrar solo las llaves ----------"

contacts_hash.each_key do |key|
	puts "La llave es #{key}"
end


puts " ---------- mostrar solo los valores ----------"

contacts_hash.each_value do |value|
	puts "El valor es: #{value}"
end

puts " ---------- mostrar las letas del nombre sergio ---"

"SERGIO".each_char do |chr|
	puts chr
end
