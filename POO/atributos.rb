#aluno.nome = "Joãozinho"
#puts aluno.nome

#ruby disponibiliza um método chamado attr_accessor que cria os métodos
# var e var= para todos atributos declarados.

class Aluno
    attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = "joãozinho"
puts aluno.nome

aluno.idade = "30 Anos"
puts aluno.idade

aluno.cidade = "São Paulo"
puts aluno.cidade