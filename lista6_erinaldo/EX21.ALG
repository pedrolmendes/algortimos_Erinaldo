Algoritmo "ex21"

Var
    frase: caracter
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)
    Se POS("FELIZ", MAIUSC(frase)) > 0 entao
        Escreval("A palavra 'FELIZ' está presente na frase.")
    Senao
        Escreval("A palavra 'FELIZ' não está presente na frase.")
    Fimse
Fimalgoritmo