/* SQL Doumentation WHERE.sql
    @WHERE:       Comando de condição para filtrar informações que serão lidas da tabela com o comando SELECT.

    @type SQL
    @author Osvaldo A. Neto
    @since 16/03/2024
    @history @since, @author, @description
*/

USE sakila;

-- WHERE é o condicionamento, para filtrar as informações você pode
-- utilizar qualquer coluna ou valor da tabela essa informação
SELECT *
FROM actor
WHERE actor_id >= '50'
-- É aqui que viria o ORDER BY

-- Neste exemplo a query buscar as informações das coluas
-- 'actor_id', 'first_name', 'last_name' da tabela 'actor'
-- onde o 'actor_id' for maior ou igual a 50 e organiza essas
-- informações pela coluna de first_name
SELECT actor_id
    , first_name
    , last_name
FROM actor
WHERE actor_id >= '50'
ORDER BY first_name

-- OBS: Por padrão o ORDER BY irá organizar as informações de forma
-- ASCENDENTE (ASC), para organizar de maneira DECRESCENTE utiliza-se
-- o atributo (DESC)
SELECT actor_id
    , first_name
    , last_name
FROM actor
WHERE actor_id >= '50'
ORDER BY first_name DESC
