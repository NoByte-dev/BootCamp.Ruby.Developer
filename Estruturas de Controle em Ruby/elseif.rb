#analise um dia da semana
#SE esse dia da semana for domingo
#IMPRIMA que o nosso almoço seja especial
dia = 'feriado'
if dia == 'domingo'
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else
    almoco = 'normal'
end
#imprima --> puts
puts "Hoje nosso almoço será #{almoco}"