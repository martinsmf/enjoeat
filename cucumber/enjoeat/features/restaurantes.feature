#language: pt

Funcionalidade: Restaurante
    Para que eu possa saber quais os restaurantes desponíveis com o tem de entrega e nota de avaliação
    Sendo um usuário que deseja pedir comida 
    Posso acessar a lista de restaurantes

    Cenario: Rstaurantes Disponiveis

        Dado que temos os seguintes restaurantes
            | nome             | categoria   | entrega       |avaliacao|
            | Bread & Bakery   | Padaria     | 25 minutos    |4.9      |
            | Burger House     | Hamburgers  | 30 minutos    |3.5      |
            | Coffee Corner    | Cafeteria   | 20 minutos    |4.8      |
        Quando acesso a lista de restaurantes
        Entao devo ver todos os restaurantes desta lista