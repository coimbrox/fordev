Feature:Login 
Como um cliente
Quero poder acessar minha conta e me manter logado
para que eu possa ver e responder enquentes de forma rápida


Cenário:Credenciais Válidas
Dado que o cliente informou credenciais Válidas
Quando solicitar para fazer Login
Então o sistema deve enviar o usuário para a tela de pesquisas
E manter o usuário conectado

Cenário: credenciais inválidas 
Dado que o cliente informou credenciais inválidas 
Quando solicitar para fazer Login
Então o sistema deve retornar uma mensagem de erro
