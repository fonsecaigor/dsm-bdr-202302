create database db_aula03;
create table tbl_cliente (codigo_cliente integer primary key, Nome text not null, Cidade text, Endereco text);
create table tbl_titulo (codigo_titulo integer primary key, titulo text not null, descricao text, categoria text);
create table tbl_emprestimo (numero_emprestimo integer primary key, codigo_cliente integer, codigo_livro integer);
create table tbl_livros (cod_livros integer primary key, codigo_titulo integer, status text);

create domain chk_categoria text check (value = 'drama' or value = 'comedia');
create domain chk_status text check (value = 'disponivel' or value = 'alugado');

alter table tbl_titulo drop column categoria;
alter table tbl_titulo add column categoria chk_categoria;

alter table tbl_livros drop column status;
alter table tbl_livros add column status chk_status;

alter table tbl_livros add constraint foreign key (codigo_titulo) references tbl_titulo (codigo_titulo);

insert into tbl_cliente values(1,'Joao da Silva','Sao Paulo','Rua A, 123');

insert into tbl_titulo values(1,'Aventuras Urbanas','Uma história emocionante','DRAMA');
insert into tbl_titulo values(2,'Mistérios Antigos','Enigmas por resolver','COMEDIA');
insert into tbl_titulo values(3,'Amor nas Estrelas','Um romance intergalático','DRAMA');
insert into tbl_titulo values(4,'Código Enigmático','Secreto ocultos','COMEDIA');
insert into tbl_titulo values(5,'Histórias Perdidas','Contos esquecidos','DRAMA');



