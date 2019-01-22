print "Ingresa tu edad: "
edad = gets.chomp.to_i

if edad >= 21
	puts "Puedes pasar al bar y beber"
elsif edad >= 18
	puts "Puedes pasar pero no puedes beber"
else
	puts "No tienes la edad suficiente"
end
