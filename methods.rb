def saludar(nombre, saludo)
	puts "Hola #{nombre}, que tengas #{saludo}"
end

print "Ingresa tu nombre: "
nombre = gets.chomp
saludar( nombre , 'buena tarde')
