/* SQL Doumentation WHERE.sql
    @AND:           Operador de conjunto para condição (TRUE + TRUE = TRUE), Ex: O first_name='Osvaldo' + last_name='Neto'.
    @OR:            Operador de conjunto para condição (TRUE + FALSE = TRUE).
    @NOT:           Operador de conjunto para negação.

    @type SQL
    @author Osvaldo A. Neto
    @since 16/03/2024
    @history @since, @author, @description
*/

USE sakila;
-- AND: só é válido a condição quando todas as validações
-- são TRUE:
--      TRUE + TRUE     = TRUE
--      TRUE + FALSE    = FALSE
--      FALSE + TRUE    = FALSE
--      FALSE + FALSE   = FALSE
SELECT *
FROM customer
WHERE store_id = '1'
    AND active = '1';

-- OR: é válido quando uma das condições é TRUE
--      TRUE + TRUE     = TRUE
--      TRUE + FALSE    = TRUE
--      FALSE + TRUE    = TRUE
--      FALSE + FALSE   = FALSE
SELECT *
FROM payment
WHERE staff_id = '1'
    AND amount >= '11.99';

-- NOT: ignora um dado e acordo com a validação
-- Busca todos os dados que o amout não é igual a $0.99
SELECT *
FROM payment
WHERE staff_id = '1'
    AND NOT amount = '0.99'
    AND customer_id < '10';

-- Mesma coisa que utilizar o operador lógido de negação 
SELECT *
FROM payment
WHERE staff_id = '1'
    AND amount != '0.99' -- Negação
    AND customer_id < '10';

-- ou diferenciação
SELECT *
FROM payment
WHERE staff_id = '1'
    AND amount <> '0.99' -- Diferenciação
    AND customer_id < '10';
