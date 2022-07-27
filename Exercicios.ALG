Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Adriano Elely Santos da Silva
// Data atual  : 24/07/2022
Var
   // Seção de Declarações das variáveis
   //01
   nome : caractere
   notaa, notab : real
   //02
   nota1, nota2: real
   //03
   valorx, valory: real
   //04
   valor3, valor4, valor5, media : real
   //05
   a, b, c : inteiro
   resposta : caractere
   //06
   idade : inteiro
   //07
   conta, saldo, debito, credito, saldoatual, saldojuncao : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Exercicio 01

   //Lê  o nome do aluno
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   escreval ("Qual o nome do aluno? ")
   leia (nome)
   //Lê notas do aluno
   escreval ("Qual a primeira nota do aluno? ")
   leia (notaa)
   escreval ("Qual a segunda nota do aluno? ")
   leia (notab)
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 02

   //Entrada de dados
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   escreval("Qual foi a primeira nota do aluno? ")
   leia (nota1)
   escreval ("Qual foi a segunda nota do aluno? ")
   leia(nota2)
   //Processamentos de dados
   media <- (nota1 + nota2) / 2

   //Saída de dados
   escreval("A média do aluno foi: ")
   escreval(media)
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 03
   //Entrada de dados
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   escreval("Insira um valor? ")
   leia(valorx)

   escreval("Insira outro valor? ")
   leia(valory)



   //Processamentos de dados e Saída de dados
   escreval ("A soma dos valores digitados é: ", valorx+valory)
   escreval ("A Subtração dos valores digitados é: ", valorx-valory)
   escreval ("A Multiplicação dos valores digitados é: ", valorx*valory)
   escreval ("A Divisão dos valores digitados é: ", valorx/valory)
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 04
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   //Entrada de dados
   escreval("Insira um valor? ")
   leia(valor3)

   escreval("Insira outro valor? ")
   leia(valor4)

   escreval("Insira outro valor? ")
   leia(valor5)


   //Processamentos de dados
   media <- (valor3 + valor4 + valor5) / 3


   //Saída de dados
   se media >=7.0 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 05
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   //Entrada de dados
   escreval("Insira lado a? ")
   leia(a)

   escreval("Insira lado b? ")
   leia(b)

   escreval("Insira lado c? ")
   leia(c)


   //Processamentos de dados
   se (a <> b) e (b <> c) e (a <> c) entao
      resposta <- "Escaleno"
   senao
      se (a = b) e (b = c) entao
         resposta <- "Equilatero"
      senao
         resposta<- "Isoceles"
      fimse
   fimse


   //Saída de dados
   escreval("De acordo com as medidas informadas o triângulo é: ", resposta)
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 06
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   //Entrada de dados
   escreval("Qual sua idade? ")
   leia(idade)


   //Processamentos de dados
   se idade >= 18 entao
      //Saída de dados
      escreval ("Maior de idade")
   senao
      escreval("Menor de idade")
   fimse
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 07
   //Saldo da conta
   //Entrada de dados
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   escreval ("---------------------------------------------")
   escreval("Qual o número da conta? ")
   leia(conta)
   escreval("Qual seu saldo atual? ")
   leia(saldo)
   escreval("Qual o valor do débito? ")
   leia(debito)
   escreval("Qual o valor do crédito? ")
   leia(credito)

   //Processamentos de dados
   saldojuncao <- saldo + credito
   saldoatual <- saldojuncao - debito

   //Saída de dados
   escreval("o saldo atual é", saldoatual)
   leia(saldoatual)
   escreval("-----------------------------------------------")
Fimalgoritmo