Algoritmo "ex43"

Var
    nome, parte: caracter
    i, inicio: inteiro
Inicio
    Escreva("Informe um nome completo (m�nimo 10 caracteres): ")
    Leia(nome)

    inicio := 1
    Para i de 1 ate COMPR(nome) faca
        Se COPIA(nome, i, 1) = " " entao
            parte := COPIA(nome, inicio, i - inicio)
            Escreval(parte)
            inicio := i + 1
        Fimse
    Fimpara

    // Imprime a �ltima parte (�ltimo nome)
    parte := COPIA(nome, inicio, COMPR(nome) - inicio + 1)
    Escreval(parte)
Fimalgoritmo