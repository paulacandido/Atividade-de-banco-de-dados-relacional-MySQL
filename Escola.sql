create database escola;

use escola;
drop database escola;
create table alunos(
matricula bigint(5)auto_increment,
cpf double(11,0) unique not null,
serie numeric(1),
nome varchar(25),
nota numeric(4,2),
primary key(matricula,cpf)
);
insert into alunos(nome,cpf,serie,nota) values ("Ana",14825963005,3,7.5);
insert into alunos(nome,cpf,serie,nota) values ("Beatriz",03420264020,7,10);
insert into alunos(nome,cpf,serie,nota) values ("João",71343973007,1,5.5);
insert into alunos(nome,cpf,serie,nota) values ("Ziraldo",05017122087,2,10);
insert into alunos(nome,cpf,serie,nota) values ("Antonio",80846051001,8,7.9);
insert into alunos(nome,cpf,serie,nota) values ("Marcelo",43216593029,1,2.5);
insert into alunos(nome,cpf,serie,nota) values ("Alexia",68532948073,4,9.98);
insert into alunos(nome,cpf,serie,nota) values ("Bianca",59914996086,4,6.5);


select * from alunos where nota > 7;
select * from alunos where  nota < 7;
update alunos set nota = 9.99 where (cpf = 3420264020);
update alunos set nota = 10 where (matricula = 7);



