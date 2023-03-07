require_relative 'produto'
require_relative 'loja'

prouto = Produto.new
    prouto.nome = "Forma para bolo redonda"
    prouto.preco = 36.00

produto1 = Produto.new
    produto1.nome = "Bolo de cenoura com calda de chocolate"
    produto1.preco = 50.00

Loja.new(prouto.nome, prouto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar