#criar um array (lista) baseado em um outro array(lista) existente

numeros = [2,3,4,5]

# .map não altera o conteúdo do array original
novos_numeros = numeros.map do |x|
    x * 5
end
puts "Array Original:\n#{numeros}"
puts "Array Novo:\n#{novos_numeros}"


# .map! força que o conteúdo do array original seja alterado
novos_numeros = numeros.map! do |x|
    x * 5
end
puts "Array Original:\n#{numeros}"
puts "Array Novo:\n#{novos_numeros}"