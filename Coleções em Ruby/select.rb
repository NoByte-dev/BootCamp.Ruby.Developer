#Realiza uma seleção de elementos presentes em uma collection através de uma condição pré configurada
#tráz como resultado somente os valores que passam nessa condição
#muito ultil em pesquisas

#primeiro vamos usar select com array
#criar nosso array
# numeros = [1,5,8,9,-4,-48,50,4,8]

# #(quem são os selecionados) = arrayoroginal.select do |percorre o array|

# # (variavel de percorrer o array) (condição de existência) (o que ele deve executar) 
# #end
# selecionados = numeros.select do |n|
#     n <= 0
# end
# puts selecionados

#agora vamos usar select em um Hash

numeros = {0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três'}
puts "Vamos selecionar chaves (keys) com valores maiores que 0"
selecionados_chave = numeros.select do |key, value|
    key > 0
end
puts selecionados_chave