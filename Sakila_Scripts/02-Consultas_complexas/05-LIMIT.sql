/* SQL Doumentation LIMIT.sql
    @LIMIT:           Filtra as quantidades que serão exibidas pela quantidade de ROWS. 

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

-- EXIBE as 10 primeiras ROWS
SELECT *
FROM address
LIMIT 10;

-- PULA as 5 primeiras ROWS e EXIBE as proximas 10 ROWS
SELECT *
FROM address
LIMIT 5, 10;
