Algoritmo "ex45"

Var
    palavra, criptografada: caracter
    i: inteiro
Inicio
    Escreva("Informe uma sequ�ncia de at� 8 caracteres: ")
    Leia(palavra)

    criptografada := ""

    Para i de 1 ate COMPR(palavra) faca
        criptografada := criptografada + CARAC(ASC(COPIA(palavra, i, 1)) + i + 10)
    Fimpara

    Escreval("Sequ�ncia criptografada: ", criptografada)
Fimalgoritmo