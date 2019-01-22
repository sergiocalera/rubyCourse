print "Ingresa tu calificacion: "
calificacion = gets.chomp.to_i

def evaluar(calificacion)
	if calificacion == 0 || calificacion == 1
		print "No estudiaste nada\n"
	elsif calificacion > 1 && calificacion < 7
		print "Reprobaste\n"
	elsif calificacion == 7 || calificacion == 8
		print "Apenas pasaste\n"
	elsif calificacion == 9
		print "Te fue muy bien\n"
	elsif calificacion == 10
		print "felicidades sacaste 10!!\n"
	else
		print "Esa calificacion no es valida\n"
	end
end

evaluar(calificacion)
