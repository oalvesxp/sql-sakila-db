/* SQL Doumentation IS_NULL.sql
    @LIKE:           Valida qual campo não contém informação. 

    @type SQL
    @author Osvaldo A. Neto
    @since 17/03/2024
    @history @since, @author, @description
*/

USE sakila;

SELECT *
FROM address
WHERE address2 IS NULL;
