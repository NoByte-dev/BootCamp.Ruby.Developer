#manipulando hashes
#também é um tipo de lista, mas ela tem um chave: valor

#podemos inciciar com pares chave-valor variavel = {chave: "valor", chave: "valor"}
#adicione um nome item ao hash variavel [:nome inclusão] = "valor a ser add"
#para retornar todas as chaves de um hash nome.keys
#parar retornar todos os valores de um hash nome.values
#para excluir um elemento nome.delete(:nome a ser excluído)
#descubra o tamanho do hash nome.size
#verifique se o hash está vazio nome.empty?


animais = Hash.new
animais = {ave: "Tucano", mamifero: "Cachorro", repetil: "Lagarto"}
animais.key
animais.values
animais.delete(:ave)
animais.size
animais.empty?

