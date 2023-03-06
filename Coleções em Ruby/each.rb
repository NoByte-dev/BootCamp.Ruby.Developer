#percorre um coleção de forma parecida ao for, entretanto não
#sobrescreve o valor das variavéis fora da estrutura de repetição.

#primeiro vamos usar EACH (cada) em um array

# criar array
nomes = ["maria", "João", "Marcelo"]
nome = "Mariana"

nomes.each do |nome|
puts nome
end
puts nome

#vamos usar each com hashes
cursos = {"Curso 1"=>"Ruby", "Curso 2"=>"Go", "Curso 3"=> "Python"}
cursos.each do |key,value|
    puts "#{key} #{value}"
end
