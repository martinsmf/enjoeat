Dado("que o produto é {string}") do |produto|
  @produtoNome = produto
end

Dado("o valor do produto é de {string}") do |valor|
  @produtoValro = valor
end

Quando("eu adiciono {int} unidade") do |int|
  find(".menu-item-info-box", text: @produtoNome.upcase).find(".add-to-cart").click
end

Então("deve ser adicionado {int} unidade deste item") do |quantidade|
  carrinho = find("#shopping-cart")
  expect(carrinho).to have_text "(#{quantidade}x) #{@produtoNome} "
end

Então("o valor total deve ser de {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
