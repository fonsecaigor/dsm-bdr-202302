create database bd_sistema_bancario;
create table tabela1(codigo integer);

create table nome(nome char);
create table nascimento(data date);
create table documento(doc varchar);
create table contato(e_mail varchar,fone integer);

create table cliente (NOME_CLIENTE char[15], CIDADE_CLIENTE CHAR[20], ENDERECO_CLIENTE CHAR[30]);
CREATE TABLE emprestimo(NUMERO_EMPRESTIMO INTEGER[10], NOME_AGENCIA CHAR[20], VALOR REAL);
CREATE TABLE conta(NUMERO_CONTA INTEGER[10], NOME_AGENCIA CHAR[20], SALDO REAL);
CREATE TABLE agencia(NOME_AGENCIA CHAR[20], CIDADE_AGENCIA CHAR[20], DEPOSITOS REAL);

drop table tabela1, nome, nascimento, documento, contato;

alter table cliente ADD COLUMN idade integer;
alter table cliente ADD COLUMN cpf integer;
alter table cliente RENAME COLUMN idade to idades;
alter table cliente DROP COLUMN idades;
alter table cliente rename to tbl_cliente;
alter table emprestimo rename to tbl_emprestimo;
alter table conta rename to tbl_conta;
alter table agencia rename to tbl_agencia;
alter table agencia rename column cidade_agencia to endereco_agencia;
create schema igor;


select * from (nome das tb);



/* NO PSQL > \c(nome do bd) conectar ao banco;
\dt listar todas tabelas;
\d(nome da tb) detalhar tabela. */