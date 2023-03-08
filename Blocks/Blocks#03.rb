# Bloco de múltiplas linhas

hash = {2 => 3, 4 => 5}

hash.each do |key, value|
    puts "Chave = #{key}"
    puts "Valor = #{value}"
    puts "Chave * Valor #{key * value}"
    puts "---"
end