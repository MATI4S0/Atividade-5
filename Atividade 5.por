programa
{
    inclua biblioteca Matematica --> M

    funcao inicio()
    {
        real lado1, lado2, diagonal

        lado1 = 11.5
        lado2 = 6.3

        diagonal = M.raiz((lado1 ^ 2) + (lado2 ^ 2), 2)

        escreva("Você precisará de ", diagonal, " metros de fio.")
    }
}
