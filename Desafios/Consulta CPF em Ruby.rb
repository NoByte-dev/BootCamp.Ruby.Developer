require 'cpf_cnpj'

puts "Digite o CPF a ser consultado: "
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end