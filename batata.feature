#language: pt
Funcionalidade: Busca e Imagem
 
  Esquema do Cenario: Pesquisar e abrir a imagem
    Dado que esteja na página de busca
    Quando buscar por "<busca>"
    E exibir resultados em "<imagens>"
    E abrir o primeiro resultado
    Então deverá exibir os dados do resultado
 
    Exemplos:
      | busca  | filtro |
      | batata | imagens |