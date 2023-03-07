# Herança
#Para herdar características de outra classe, adicione na frente do nome
# de uma classe filha o simbolo de menor e depois o nome da classe pai.

class Animal
    def dormir
        puts "Zzzzzzz"
    end

    def pular
        puts "Toin, Toin"
    end
end

class Gato < Animal
    def miar
        puts "Miau"
    end
end

gato = Gato.new

gato.miar
gato.pular
gato.dormir