#language: pt
Funcionalidade: Simulando empréstimo
  Como um consumidor 
  Eu quero efetuar um emprestimo pessoal em um site
  Para que eu possa automatizar criterios de aceitação

  Cenário: Fazendo um emprestimo pessoal
    Dado Que ao acessar no site crefisa
    Quando Clicar em inserir o cpf
    Então Devo preencher o cpf
    Quando clicar em submeter
    Então Devo selecionar crédito pessoal
    Então Devo prencher o valor salario líquido
    Entao Devo finalizar a aplicação
