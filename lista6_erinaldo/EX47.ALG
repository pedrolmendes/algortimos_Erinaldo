Algoritmo "ex45"

Var
    palavra, letra, palavra_parcial: caracter
    i, erros, acertos: inteiro
    acertou: logico
Inicio
    Escreva("Informe a palavra secreta (entre 5 e 10 caracteres): ")
    Leia(palavra)

    LimpaTela // Limpa a tela para ocultar a palavra secreta do jogador

    // Inicializar a palavra parcial com asteriscos
    palavra_parcial := ""
    Para i de 1 ate COMPR(palavra) faca
        palavra_parcial := palavra_parcial + "*"
    Fimpara

    erros := 0
    acertos := 0

    // Enquanto houver asteriscos ou at� 6 tentativas erradas
    Enquanto (acertos < COMPR(palavra)) e (erros < 6) faca
        Escreval("Palavra: ", palavra_parcial)
        Escreva("Digite uma letra: ")
        Leia(letra)

        acertou := FALSO
        Para i de 1 ate COMPR(palavra) faca
            Se MINUSC(COPIA(palavra, i, 1)) = MINUSC(letra) entao
                palavra_parcial := SUBST(palavra_parcial, i, 1, COPIA(palavra, i, 1))
                acertos := acertos + 1
                acertou := VERDADEIRO
            Fimse
        Fimpara

        Se nao acertou entao
            erros := erros + 1
            Escreval("Letra incorreta! Tentativas restantes: ", 6 - erros)
        Senao
            Escreval("Letra correta!")
        Fimse
        Escreval(" ")
    Fimenquanto

    // Verificar se o jogador venceu ou perdeu
    Se acertos = COMPR(palavra) entao
        Escreval("Parab�ns! Voc� venceu! A palavra era: ", palavra)
    Senao
        Escreval("Voc� perdeu! A palavra era: ", palavra)
    Fimse
FimalgoritmoVar
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