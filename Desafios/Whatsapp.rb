loop do
    puts "Digite seu número do telefone:"
    telefone = gets.chomp
  
    if /\(\d{2}\)\s\d\s\d{4}-\d{4}/.match(telefone)
        puts "O número #{telefone} está no formato correto. \nEncerrando programa..."
        break
    else
        system("cls")
        puts "#{telefone} Não esta em um formato válido \nEx: (99) 9 9999-9999"
    end
  end
  