Dado("que acesso a lista de restaurantes") do
  visit "/restaurants"
end

Quando("eu acesso um restaurante {string}") do |restaurante|
  find(".restaurant-item", text: restaurante.upcase).click
end

Entao("vejo os seguintes itens diponíveis no cardápio:") do |table|
  produtos = all(".menu-item-info-box")

  produto_data = table.hashes

  produto_data.each_with_index do |value, index|
    expect(produtos[index]).to have_text value["produto"].upcase
    expect(produtos[index]).to have_text value["descricao"]
    expect(produtos[index]).to have_text value["preco"]
  end
end

Entao("eu vejo as informações do restaurante:") do |table|
  infos = table.rows_hash

  detail = find('#detail')

  expect(detail).to have_text infos['categoria']
  expect(detail).to have_text infos['descricao']
  expect(detail).to have_text infos['horarios']
end
