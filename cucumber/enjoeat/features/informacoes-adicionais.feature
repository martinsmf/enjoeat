#language: pt

Funcionalidade: Informações adicionais
    Para que eu possa ver as informações adicionais 
    Sedo um usuária que escolheu um restaurante
    Posso ver a categória, descrição detalhada e horário de funcionamento.

    @info
    Cenario: Detalhes do restaurante
        Dado que acesso a lista de restaurantes
        Quando eu acesso um restaurante "Burger House"
        Entao eu vejo as informações do restaurante:
            |categoria|Hamburgers                              | 
            |descricao|40 anos se especializando em trash food.|
            |horarios |Funciona todos os dias, de 10h às 22h   |
            #Tabela de chave e valor
