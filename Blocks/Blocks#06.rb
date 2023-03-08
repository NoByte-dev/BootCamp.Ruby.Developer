# Outra forma de receber blocos como parâmetros é utlizando o simbolo &

def teste(name, &block)
    @nome = nome
    block.call
end
teste("NoByte") {puts "Olá #{@nome}"}