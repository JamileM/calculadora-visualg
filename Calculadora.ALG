Algoritmo "Calculadora"

Var
    n1, n2 : real
    operacao : caractere

Inicio

    Escreva("Digite o primeiro número: ")
    Leia(n1)

    Escreva("Digite o segundo número: ")
    Leia(n2)

    Escreva("Digite a operação (+ - * /): ")
    Leia(operacao)

    Se operacao = "+" Entao
        EscrevaL("Resultado: ", n1 + n2)

    Senao Se operacao = "-" Entao
        EscrevaL("Resultado: ", n1 - n2)

    Senao Se operacao = "*" Entao
        EscrevaL("Resultado: ", n1 * n2)

    Senao Se operacao = "/" Entao
        Se n2 = 0 Entao
            EscrevaL("Erro: divisão por zero!")
        Senao
            EscrevaL("Resultado: ", n1 / n2)
        FimSe

    Senao
        EscrevaL("Operação inválida!")
    FimSe

FimAlgoritmo
