Algoritmo "ex21"

Var
    frase: caracter
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)
    Se POS("FELIZ", MAIUSC(frase)) > 0 entao
        Escreval("A palavra 'FELIZ' est� presente na frase.")
    Senao
        Escreval("A palavra 'FELIZ' n�o est� presente na frase.")
    Fimse
Fimalgoritmo