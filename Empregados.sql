create database empresa;

use empresa;
create table funcionarios(
cpf numeric(11) unique,
nome varchar(65),
cargo varchar(45),
salario double(10,2),
ferias boolean,
primary key(cpf)
);
insert into funcionarios(cpf,salario,nome, cargo,ferias) values ('55743928010', 5300.45, 'Joaquim Silva', 'Desenvolvedor Java Pleno', false);
insert into funcionarios(cpf,salario,nome, cargo,ferias) values ('91831043050', 75300.85, 'Amanda Oliveira', 'Desenvolvedora Java Senior', true);
insert into funcionarios(cpf,salario,nome, cargo,ferias) values ('81518065082', 1850.65, 'Marcus Nascimento', 'Tester', false);
insert into funcionarios(cpf,salario,nome, cargo,ferias) values ('31310577005', 1500.98, 'Soraya Lima', 'Desenvolvedora Front-End', true);
insert into funcionarios(cpf,salario,nome, cargo,ferias) values ('11520531087', 15000.45, 'Selene Moon', 'Desenvolvedora Full Stack Senior', true);

select * from funcionarios where salario > 2000;
select * from funcionarios where salario < 2000;
update funcionarios set ferias = false where cpf = "31310577005";


