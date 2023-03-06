#vamos manipular arrays
#lista de livros
#criar um arrays vazio

#vamos adicionar um item nesse array nome.push("o que queremos colocar")
#vamos adicionar vários itens ao nosso array ao mesmo tempo
#nome.push("O o que queremos colocar". "O que queremos colocar 2")
#organizando os nomes dados lista nome.insert(0, "Nome 1", "Nome 2")
#acessando os elementos do arrays nome[numero]
#acessando intervalos do array nome[1..4]
#recuperando o primeiro item nome.first
#recuperar o último elemento nome.last
#para saber quantidade de elementos de um array nome.count ou nome.length
#descubra se array está vazio nome.empty?
#verifique se um nome está presente nesse array nome.include?("nome")

livros = []
#sempre coloca os dados no final do array
livros.push("Memorias Póstumas de Brás Cubas", "Vidas Secas", "Sagarana")
#sempre coloca os dados no local selecionado
livros.insert(0,"Dom Casmurro", 1,"Sargento de Milicias")
livros[2..3]
livros.first
livros.last
livros.count
livros.length
livros.empty?
livros.include?("Iracema")
livros.delete_at(0)

#apaga o último elemento
livros.pop

#apaga o primeiro elemento
livros.shift
