class Mercado < Produto
    def initialize(produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você comprou o produto #{@produto} pelo valor de #{@produto}"
    end
end