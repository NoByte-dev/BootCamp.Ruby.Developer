# Criaremos um método que recebe um bloco como parâmetro.

def teste
    #chamando bloco
    yield #palavra reservada que executa um bloco como parâmetro
    yield
end

teste {puts "Execute o bloco"}