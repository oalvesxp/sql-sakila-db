/* SQL Doumentation Operadores_de_Comparacao.sql
    @Os operadores de comparação são usados em condições que comparam uma expressão a outro valor ou expressão. A tabela abaixo mostra os operadores:
        = Igual a
        > Maior que
        >= Maior ou igual a que
        < Menor que
        <= Menor ou igual a que
        <> Diferente de
        != Não igual a

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

SELECT customer_id
    , amount
FROM payment
WHERE amount >= '11.99';
