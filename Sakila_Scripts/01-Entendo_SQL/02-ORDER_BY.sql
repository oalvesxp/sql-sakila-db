/* SQL Doumentation ORDER_BY.sql
    @ORDER BY:       Comando para ordenar os dados de acordo com um parâmetro da tabela.

    @type SQL
    @author Osvaldo A. Neto
    @since 16/03/2024
    @history @since, @author, @description
*/

USE sakila;

-- O "ORDER BY" vem depois do condicionamento, e deve usar como 
-- parâmetro de organização uma coluna da tabela selecionada
SELECT actor_id, first_name, last_name FROM actor ORDER BY first_name;

-- Para a query ficar mais legível normalmente separamos em seções
SELECT actor_id
    , first_name
    , last_name
FROM actor
ORDER BY first_name;

-- Também distacamos os comandos de informações do banco com
-- COMANDO sempre em maíusculas e demais informações em minúsculo
