create database ecommerce;

use ecommerce;

create table produtos(
codigo bigint(5)auto_increment,
nome text(65),
categoria varchar(45),
preco double(10,2),
quantidade integer,
primary key(codigo)
);
insert into produtos(nome,categoria,preco,quantidade) values ("Bolsa Asa delta","Bolsa",58.75,6);
insert into produtos(nome,categoria,preco,quantidade) values ("Patolino e Frajola Camiseta","Camiseta",69.99,25);
insert into produtos(nome,categoria,preco,quantidade) values ("All-star rosa","Tenis",299.99,3);
insert into produtos(nome,categoria,preco,quantidade) values ("Jeans tie-dye","Jaquetas",159.99,15);
insert into produtos(nome,categoria,preco,quantidade) values ("Bolsa Asa delta","Acessorios para Eletronicos",39.99,2);

select * from produtos where preco > 500;
select * from produtos where preco < 500;
update produtos set nome = "Capa para notebook" where codigo = 5;


