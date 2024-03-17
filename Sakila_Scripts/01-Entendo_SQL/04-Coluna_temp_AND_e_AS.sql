/* SQL Doumentation Coluna_temp_AND_e_AS.sql
    @Coluna Temp:   Em uma consulta podemos criar uma coluna temporária para armazenar dados de uma operação matematica (por exemplo).
    @AS:            Comando de aliases, utilizado para renomear uma coluna para leitura (não altera a estrutura do banco).
    @AND:           Operador de conjunto para condição (TRUE + TRUE), Ex: O first_name='Osvaldo' + last_name='Neto'. 

    @type SQL
    @author Osvaldo A. Neto
    @since 16/03/2024
    @history @since, @author, @description
*/

-- Demanda: 
-- A equipe de Marketing quer um relatório de compras
-- da Cliente Mary Smith, e uma simulação de 10% de desconto
-- para uma possível campanha de e-mail marketing

USE sakila;

-- Descobrindo o ID da Cliente Mary Smith
SELECT customer_id
    , first_name
    , last_name
FROM customer
WHERE first_name = 'Mary'
    AND last_name = 'Smith';

-- Listando todas as compras desta cliente
SELECT customer_id
    , amount
FROM payment
WHERE customer_id = '1';

-- Criando uma tabela temporária com o desconto de 10%
-- e nomeando a coluna para '10% discount'
SELECT customer_id
    , amount
    , amount - (amount * 0.10) AS '10% discount'
FROM payment
WHERE customer_id = '1';