algoritmo "MaiorMenorSomaLimited"
// Fun��o : Dado um conjunto de N n�meros, determina o menor valor, o 
//			maior valor e a soma dos valores.
//          Aceita como entrada n�meros inteiros ENTRE  0 e 1000 (1 a 999)
// Autor :  Leandro Bentes
var
      num, maior, menor, soma: inteiro
inicio
      num <- 1 //Inicializa a variavel que armazena a leitura de dados
               //com 1 para entrar no la�o abaixo. O valor ser� substitu�do
               //pela entrada do usu�rio
      maior <- 0 //Variavel que guardar� o maior n�mero, inicializada com
                 //o menor valor poss�vel, que logo ser� substitu�do
      menor <- 9999 //Variavel que guardar� o menor n�mero, inicializada com
                    //valor alto para ser substitu�da pelo menor n�mero assim
                    //que inserido
      soma <- 0 //Acumulador que guarda a soma dos n�meros de entrada

      //Este bloco mant�m a repeti��o enquanto o usu�rio inserir n�meros v�lidos
      enquanto ((num > 0) e (num < 1000)) faca
               escreva("Insira um n�mero (<=0 ou >=1000 encerra): ")
               leia(num)
               se (num <= 0) ou (num >=1000) entao
                  escreval("Encerrando!")
               senao
                    //Verifica se a entrada supera o maior numero ate o momento
                    se num > maior entao
                       maior <- num
                    fimse
                    //V� se a entrada � inferior ao menor numero registrado
                    se num < menor entao
                       menor <- num
                    fimse
                    //Acumula os valores inseridos
                    soma <- soma + num
               fimse
      fimenquanto

      escreval("Maior numero: ", maior)
      escreval("Menor numero: ", menor)
      escreval("Soma dos numeros: ", soma)

fimalgoritmo
