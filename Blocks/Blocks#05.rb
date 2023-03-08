# E se o bloco for opcional ?

# Ruby tem um método chamado block_given? para verificar se o bloco foi passado como argumento

def teste
    if block_given?
    #chamando bloco
    yield #palavra reservada que executa um bloco como parâmetro
    else
        puts "Sem parâmetro do tipo bloco"
    end
teste {puts "Com parâmetro do tipo bloco"}
end