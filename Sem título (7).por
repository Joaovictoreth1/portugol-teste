programa
{
    funcao inicio()
    {
        cadeia filmes[3]

        filmes[0] = "O Auto da Compadecida"
        filmes[1] = "Matrix"
        filmes[2] = "De Volta para o Futuro"

        escreva("Meus filmes guardados em casa:\n")
        escreva("------------------------------\n")
        
        para (inteiro i = 0; i < 3; i++)
        {
            escreva(i + 1, "º Filme: ", filmes[i], "\n")
        }
    }
}