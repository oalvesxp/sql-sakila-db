/* SQL Doumentation REGEXP.sql
    @REGEXP:           Expressão regular, utilizado de uma maneira parecida com LIKE, mas pode conter varias validações em apenas uma condição.

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

-- Exibe todo first_name que começa com a letra A, D e F
SELECT *
FROM actor
WHERE first_name REGEXP '^a|^d|^f';

-- Se fosse feito com o LIKE a query ficaria muito extensa e dificil de entender
SELECT *
FROM actor
WHERE first_name LIKE 'a%'
    OR first_name LIKE 'd%'
    OR first_name LIKE 'f%';
