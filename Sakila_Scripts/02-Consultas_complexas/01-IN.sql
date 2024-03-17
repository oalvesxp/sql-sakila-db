/* SQL Doumentation IN.sql
    @IN:           Utilizado para consultar multiplos valores dentro de uma única condição.

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

SELECT *
FROM address
WHERE district IN ('Alberta','Texas','California');
