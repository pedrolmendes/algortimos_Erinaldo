Algoritmo "ex08"

Var
    palavra1, palavra2: caracter
Inicio
    Escreva("Informe a primeira palavra: ")
    Leia(palavra1)
    Escreva("Informe a segunda palavra: ")
    Leia(palavra2)
    Se MAIUSC(palavra1) = MAIUSC(palavra2) entao
        Escreval("As palavras s�o iguais.")
    Senao
        Escreval("As palavras s�o diferentes.")
    Fimse
Fimalgoritmo