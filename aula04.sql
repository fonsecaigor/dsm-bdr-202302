CREATE TABLE tbl_cliente3 as select * from tbl_cliente;

insert into tbl_cliente values(1,'Joao da Silva','Sao Paulo','Rua A, 123');
insert into tbl_cliente values(2,'Maria Santos','Rio de Janeiro','Av. B, 456');
insert into tbl_cliente values(3,'Pedro Almeida','Belo Horizonte','Rua C, 789');
insert into tbl_cliente values(4,'Ana Oliveira','Salvador','Av. D, 1011');
insert into tbl_cliente values(5,'Carlos Lima','Brasília','Rua E, 1213');

insert into tbl_titulo values(1,'Aventuras Urbanas','Uma história emocionante','drama');
insert into tbl_titulo values(2,'Mistérios Antigos','Enigmas por resolver','comedia');
insert into tbl_titulo values(3,'Amor nas Estrelas','Um romance intergalático','drama');
insert into tbl_titulo values(4,'Código Enigmático','Secreto ocultos','comedia');
insert into tbl_titulo values(5,'Histórias Perdidas','Contos esquecidos','drama');

insert into tbl_livros values(1,1,'disponivel');
insert into tbl_livros values(2,1,'alugado');
insert into tbl_livros values(3,2,'disponivel');
insert into tbl_livros values(4,3,'alugado');
insert into tbl_livros values(5,4,'disponivel');

insert into tbl_emprestimo values(1,1,2);
insert into tbl_emprestimo values(2,2,4);
insert into tbl_emprestimo values(3,3,1);
insert into tbl_emprestimo values(4,4,5);
insert into tbl_emprestimo values(5,5,3);

update tbl_livros set status = 'disponivel' where status = 'alugado'

delete from tbl_cliente2 where codigo >= 3