#language:pt

Funcionalidade: Qual o prato do Dia
#     Queremos saber qual o preto do dia.

#     Cenario: Hoje e dia de "Frango grelhado"

#         Dado que hoje é "segunda-feira"
#         Quando eu pergunto qual é o prato do dia 
#         Entao a resposta deve ser "Frango grelhado"

#     Cenario: Hoje é dia de dobradinha

#         Dado que hoje é "terça-feira"
#         Quando eu pergunto qual é o prato do dia
#         Entao a resposta deve ser "Dobradinha"

#     Cenario: Hoje é dia de feijoada

#         Dado que hoje é "quarta-feira"
#         Quando eu pergunto qual é o prato do dia
#         Entao a resposta deve ser "Feijoada"

    Esquema do Cenario: Prato do dia   

        Dado que hoje é <dia>
        Quando eu pergunto qual é o prato do dia
        Entao a resposta deve ser <resposta>

        Exemplos:

        |dia            |resposta           |
        |"segunda-feira"|"Frango grelhado"  |
        |"terça-feira"  |"Carne de patinho" |
        |"quarta-feira" |"Peixe"            |
        |"quinta-feira" |"Muqueca de peixe" |
        |"sexta-feira"  |"Caldo de mandioca"|
        |"Sabado"       |"Veja o Cardápio"  |
        |"Domingo"      |"Fechado"          |
        |"tpt"          |"Dia invalido"     |


