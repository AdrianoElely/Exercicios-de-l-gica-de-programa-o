Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Adriano Elely Santos da Silva
// Data atual  : 24/07/2022
Var
   // Se??o de Declara??es das vari?veis
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
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Exercicio 01

   //L?  o nome do aluno
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   escreval ("Qual o nome do aluno? ")
   leia (nome)
   //L? notas do aluno
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

   //Sa?da de dados
   escreval("A m?dia do aluno foi: ")
   escreval(media)
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 03
   //Entrada de dados
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   escreval("Insira um valor? ")
   leia(valorx)

   escreval("Insira outro valor? ")
   leia(valory)



   //Processamentos de dados e Sa?da de dados
   escreval ("A soma dos valores digitados ?: ", valorx+valory)
   escreval ("A Subtra??o dos valores digitados ?: ", valorx-valory)
   escreval ("A Multiplica??o dos valores digitados ?: ", valorx*valory)
   escreval ("A Divis?o dos valores digitados ?: ", valorx/valory)
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


   //Sa?da de dados
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


   //Sa?da de dados
   escreval("De acordo com as medidas informadas o tri?ngulo ?: ", resposta)
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")

   //Exercicio 06
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   //Entrada de dados
   escreval("Qual sua idade? ")
   leia(idade)


   //Processamentos de dados
   se idade >= 18 entao
      //Sa?da de dados
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
   escreval("Qual o n?mero da conta? ")
   leia(conta)
   escreval("Qual seu saldo atual? ")
   leia(saldo)
   escreval("Qual o valor do d?bito? ")
   leia(debito)
   escreval("Qual o valor do cr?dito? ")
   leia(credito)

   //Processamentos de dados
   saldojuncao <- saldo + credito
   saldoatual <- saldojuncao - debito

   //Sa?da de dados
   escreval("o saldo atual ?", saldoatual)
   leia(saldoatual)
   escreval("-----------------------------------------------")
Fimalgoritmo