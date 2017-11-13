#esto es lo que hacemos cuando montamos una gema, por ejemplo
module CosasDePerros
  NUM_PERROS_MONTAR_FIESTA = 5

  class Perro
    def ladra
      puts "Woof..."
    end
 
    def come
      puts "..."
    end
    
    def mover_cola
      puts "Lo hago cuando estoy contento ;-)"
    end
 
    def da_la_patita
      puts "Por...?"
    end
  end  
end
 
x = 6
charlie = CosasDePerros::Perro.new
charlie.mover_cola if x >= CosasDePerros::NUM_PERROS_MONTAR_FIESTA

=begin
class Array
    def initialize
      puts "lo que sea"
    end
  end
  #Sin un namespace, extendemos la clase array de ruby sin darnos cuenta
ary = [1, 2, 3, 4]
ary = Array.new   

  ary.push(5)
  puts ary

  
  mi_clase_array = Array.new
=end
