def get_name
    name = ""
    loop do
      print "Introduzca su nombre (mínimo 2 characteres, nada de números ;-): "
      name = gets.chomp
      if name.length >= 2 && !name.index(/\d/) #Expressión regualar para ver si hay números
        break
      else
        puts "El nombre debe tener más de 2 carácteres y no tener números."
      end
    end
    return name
  end
  
  name = get_name()
  puts "Hola #{name}."
