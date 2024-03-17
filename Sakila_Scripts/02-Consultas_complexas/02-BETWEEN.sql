/* SQL Doumentation BETWEEN.sql
    @BETWEEN:           Comando para consultar um valor dentro de um RANGE expecífico.

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

SELECT *
FROM payment
WHERE amount BETWEEN '1.99' AND '3.99';
