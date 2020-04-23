module Enjoeat
  def pratoDoDia(dia)
    if dia == "segunda-feira"
      "Frango grelhado"
    elsif dia == "terça-feira"
      "Carne de patinho"
    elsif dia == "quarta-feira"
      "Peixe"
    elsif dia == "quinta-feira"
      "Muqueca de peixe"
    elsif dia == "sexta-feira"
      "Caldo de mandioca"
    elsif dia == "Sabado"
      return "Veja o Cardápio"
    elsif dia == "Domingo"
      return "Fechado"
    else
      "Dia invalido"
    end
  end
end

World Enjoeat

Dado("que hoje é {string}") do |dia|
  @hoje = dia
end

Quando("eu pergunto qual é o prato do dia") do
  @resposta_obtida = pratoDoDia(@hoje)
end

Entao("a resposta deve ser {string}") do |resposta_esperada|
  expect(@resposta_obtida).to eql resposta_esperada
end
