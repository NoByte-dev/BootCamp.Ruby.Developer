#usuario vai entrar com mês de nascimamento dele
#analisar diversos CASOS
#permitir que usuário entre com esse dado
print 'Digite seu mês de nascimento: '
mes = gets.chomp.to_i

#difinindo casos
case mes
when 1
    puts 'Você nasceu no mês de Janeiro'
when 2
    puts 'Você nasceu no mês de Fevereiro'
when 3
    puts 'Você nasceu no mês de Março'
when 4
    puts 'Você nasceu no mês de Abril'
when 5
    puts 'Você nasceu no mês de Maio'
when 6
    puts 'Você nasceu no mês de Junho'
when 7
    puts 'Você nasceu no mês de Julho'
when 8
    puts 'Você nasceu no mês de Agosto'
when 9
    puts 'Você nasceu no mês de Setembro'
when 10
    puts 'Você nasceu no mês de Outubro'
when 11
    puts 'Você nasceu no mês de Novembro'
when 12
    puts 'Você nasceu no mês de Dezembro'
else
    puts 'Você não digitou um mês válido'
end