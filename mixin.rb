#Sencillo ejemplo de un mixin

module A
    def a1
        puts "A1"
    end
    def a2
        puts "A2"
    end
 end
 module B
    def b1
        puts "B1"
    end
    def b2
        puts "B1"
    end
 end
 
 class Sample
 include A
 include B
    def s1
        puts "S1"
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1
