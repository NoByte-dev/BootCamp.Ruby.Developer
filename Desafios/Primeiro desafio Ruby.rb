print "Digite seu nome: "
nome = gets.chomp
print "Digite seu sobrenome: "
sobrenome = gets.chomp
print "Digite sua idade: "
idadade = gets.chomp.to_i
ano = 2023 - idadade
puts "Olá #{nome} #{sobrenome} agora sabemos que você nasceu no ano #{ano}"