algoritmo "FibMaior500"
var
// Fun��o : Gera a sequencia de Fibonacci at� que o valor seja maior que 500
//          Consideremos a s�rie como 0 1 1 2 3 5 8 13 21 34 ...
// Autor :  Leandro Bentes
cont, num, atual, ant : inteiro
inicio
      escreval ("Gerando s�rie Fibonacci at� valor maior que 500...")
      escreval ("")
      escreva ("0 1")
      atual <- 1 //Guarda o valor do elemento N-1 da s�rie
      ant <- 0  // Guarda o valor do elemento N-2 da s�rie
      //Este bloco aplica a definicao matematica da serie de Fibonacci, onde a
      //o elemento da posicao N na sequencia � a soma dos dois anteriores
      // N-1 + N-2
      repita
            num <- atual + ant //A sa�da � a soma dos dois valores anteriores
            escreva (num) // Sa�da N
            ant <- atual // N-2 receve o valor de N-1
            atual <- num // N-1 recebe o valor de N
      ate (atual > 500) //termina a repeticao assim que atigir valor maior q 500
      escreval ("")
      escreval ("")
      escreval ("Ultimo elemento da serie foi", atual)
fimalgoritmo
