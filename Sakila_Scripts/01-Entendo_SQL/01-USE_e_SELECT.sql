/* SQL Doumentarion 01-USE_e_SELECT.sql
    @USE:       Comando para selecionar o banco de trabalho.
    @SELECT:    Comando para ler dados dentro de uma tabela do banco de trabalho.

    @type SQL
    @author Osvaldo A. Neto
    @since 16/03/2024
    @history @since, @author, @description
*/

-- Selecionando o banco de trabalho
USE sakila;

-- Lendo os dados da tabela customer dentro do banco Sakila
SELECT * FROM customer;

-- Você pode ler os dados de uma tabela sem selecionar um banco
-- para isso você precisa falar qual o banco no comando
SELECT * FROM sakila.customer;

-- Funciona, mas o ideal é selecionar o banco para evitar erros humanos