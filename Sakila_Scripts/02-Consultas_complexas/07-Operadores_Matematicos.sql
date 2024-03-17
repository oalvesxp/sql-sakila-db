/* SQL Doumentation Operadores_Matematicos.sql
    @Para criar expressões aritméticas em uma consulta SQL usamos os operadores abaixo:
        + (somar)
        - (subtrair)
        * (multiplicar)
        / (dividir)
    Os operadores acima podem ser usados apenas em colunas do tipo numérico.

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

SELECT customer_id
    , amount
    , amount - (amount * 0.15) AS '15% discount'
FROM payment;
