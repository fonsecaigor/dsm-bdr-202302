create database db_aula03;
create table tbl_cliente (codigo_cliente integer primary key, Nome text not null, Cidade text, Endereco text);
create table tbl_titulo (codigo_titulo integer primary key, titulo text not null, descricao text, categoria text);
create table tbl_emprestimo (numero_emprestimo integer primary key, codigo_cliente integer, codigo_livro integer);
create table tbl_livros (cod_livros integer primary key, codigo_titulo integer, status text);