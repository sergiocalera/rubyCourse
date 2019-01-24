# Esta es una forma de aplciar un ciclo de "do" con el uso de {}
loop {
	print "Quieres seguir jugando? s/n "
	respuesta = gets.chomp
	if respuesta != "s"
		break
	end
	puts "Sigamos jugando ? XD"
}

# Esta es la otra forma de aplicar un ciclo de "do" sin el uso de {}
loop do
	print "Quieres seguir jugando? s/n/ "
	respuesta = gets.chomp
	if respuesta != "s"
		break
	end
	puts "Sigamos jugando ? XD"
end
