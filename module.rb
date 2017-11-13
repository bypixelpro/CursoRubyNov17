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
