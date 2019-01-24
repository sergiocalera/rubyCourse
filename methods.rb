def saludar(nombre, saludo)
	puts "Hola #{nombre}, que tengas #{saludo}"
end

def suma(num1, num2)
	suma = num1 + num2
	#puts "La suma de #{num1} y #{num2} es #{suma}"
	return suma
end

def resta(num1, num2)
	resta = num1 -num2
	return resta
end

def multiplicacion(num1, num2)
	return num1 * num2
end

def divicion(num1, num2)
	return num1 / num2
end

print "Ingresa tu nombre: "
nombre = gets.chomp
saludar( nombre , 'buena tarde')

a = 1
b = 2
resultado = suma(a,b)
puts "La suma de #{a} y #{b} es: #{resultado}"

puts "La resta de #{a} y #{b} es: #{resta(a,b)}"

puts "La multiplicacion de #{a} y #{b} es: #{multiplicacion(a,b)}"

puts "La divicion de #{a} y #{b} es : #{divicion(a,b)}"

