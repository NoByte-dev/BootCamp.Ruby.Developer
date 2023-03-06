# Tópicos da aula
# O que são métodos ?
# Métodos é uma forma de organizar funções especificas em um programa. E ele
#permite a reutilização de código, ou seja, evita escrever o mesmo código
#diversas vezes.

# Criando métodos.
# Para definiir o método:
# 1. Utilizamos a palavra def
# 2. Seuigda do nome do método (escolhido por você)
# 3. Na sequência definimos um conjunto de expressões
# 4. Para finalizar esse bloco use a palavra end
# 5. para executar o método basta escrever seu nome.

# def oi
#     puts "Oi Dev!"
# end
# oi

#Entendendo o que são parâmetros e usando.
# Um método pode depender de um ou mais parâmetros
# como ?
#ao lado do método que você criou defina os parâmetros (o que deverá aparecer)
#def (nome do método) (parâmetro, parametro2)

def pessoa(nome, sobrenome)
    puts "Oi #{nome} #{sobrenome}, você é um Dev em Ruby!"
end

puts "Digite seu nome:"
nome = gets.chomp
puts "Digite seu sobrenome:"
sobrenome = gets.chomp

pessoa(nome, sobrenome)
