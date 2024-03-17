/* SQL Doumentation LIKE.sql
    @LIKE:           Valida informações dentro do campo e trás os dados de acordo com o filtro estabelecido. 

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

-- Este comado valida todos os first_name que iniciam com a letra 'A'
SELECT *
FROM actor
WHERE first_name LIKE 'A%'

-- Exemplos de atuação do LIKE
--  first_name = 'Mary'
--      LIKE 'Mary'     TRUE
--      LIKE 'M%'       TRUE
--      LIKE '%y'       TRUE
--      LIKE '%ar%'     TRUE
--      LIKE 'Ma'       FALSE
