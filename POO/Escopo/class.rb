class Usuario
    @@usuario_count = 0
    def add(nome)
        puts "Usuário #{nome} adicionado"
        @@usuario_count += 1
        puts @@usuario_count
    end
end

first_user = Usuario.new
first_user.add("Joãozinho")

second_user = Usuario.new
second_user.add("Mariazinha")