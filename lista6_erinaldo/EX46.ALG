Algoritmo "ex45"

Var
    criptografada, descriptografada: caracter
    i: inteiro
Inicio
    Escreva("Informe a sequ�ncia criptografada: ")
    Leia(criptografada)

    descriptografada := ""

    Para i de 1 ate COMPR(criptografada) faca
        descriptografada := descriptografada + CARAC(ASC(COPIA(criptografada, i, 1)) - i - 10)
    Fimpara

    Escreval("Sequ�ncia descriptografada: ", descriptografada)
Fimalgoritmo