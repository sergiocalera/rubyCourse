respuesta = ""

#Este ciclo se terminara hasta que se cumpla con la condicion de until (hasta)
#quiere decir que cuando until se cumpla ya no se ejecutara mas el ciclo
until respuesta == "n"
	puts "Estoy jugando"
	print "Moriste, Quieres seguir jugando? s/n "
	respuesta = gets.chomp
	if respuesta == "n"
		puts "pues entonces adios!"
	end
end
