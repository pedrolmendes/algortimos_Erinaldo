Algoritmo "ex26"

Var
    frase: caracter
    i, inicio, fim: inteiro
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)

    inicio := 1
    fim := COMPR(frase)

    // Remover espa�os � esquerda
    Enquanto COPIA(frase, inicio, 1) = " " faca
        inicio := inicio + 1
    Fimenquanto

    // Remover espa�os � direita
    Enquanto COPIA(frase, fim, 1) = " " faca
        fim := fim - 1
    Fimenquanto

    frase := COPIA(frase, inicio, fim - inicio + 1)
    Escreval("Frase sem espa�os nas extremidades: ", frase)
Fimalgoritmo