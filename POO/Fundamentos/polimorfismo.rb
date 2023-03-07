#criar uma lista de objetos com a mesma função
#escolhi com objeto coisas que escrevem: lápis, caneta, teclado

class Objeto
    def escrever
        puts "Escrevendo"      
    end
end

class Lapis < Objeto
    def escrever
        puts "Escrevendo á lápis"
    end
end

class Caneta < Objeto
    def escrever
        puts "Escrevendo á Caneta"
    end
end

class Teclado < Objeto
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever
