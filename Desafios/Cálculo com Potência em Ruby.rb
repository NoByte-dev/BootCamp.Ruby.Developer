# Criando array vazio
numeros = []

# Solicita ao usuário a entrada de 3 números e os adiciona no array
3.times do
  puts "Digite um número:"
  numeros << gets.chomp.to_i
end

# eleva os números do array à 3ª potência e os imprime na tela
numeros.each do |num|
  resultado = num**3
  puts "#{num} elevado a 3ª potência é igual a #{resultado}"
end