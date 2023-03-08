require_relative 'produto'
require_relative 'mercado'

prouto = Produto.new
    prouto.nome = "Forma para bolo redonda"
    prouto.preco = 36.00

produto1 = Produto.new
    produto1.nome = "Bolo de cenoura com calda de chocolate"
    produto1.preco = 50.00

Mercado.new(prouto.nome, prouto.preco).comprar
Mercado.new(produto1.nome, produto1.preco).comprar