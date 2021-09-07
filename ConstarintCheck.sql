--drop Table
--drop table nome da tabela
--drop table ErrorLog
--select * from errorlog
--apagar conteudo da tabela
--truncate table  person.password
--select * from Person.Password
--create database Motorista
--create table carteiraMotorista(
--id int primary key identity(1,1),
--nome varchar(90) not null unique,
--idade int not null Check( idade >=18)
--)
--select * from carteiraMotorista

--create table carteiraMotorista(
--id int primary key identity(1,1),
--nome varchar(90) not null unique,
--idade int check(idade >=18)
--)
--exec sp_rename 'carteiraMotorista.nome','Condutor','column'
--select *  from carteiraMotorista
--insert into carteiraMotorista values('joy', 22)
create view[pessoa simplificad] 
 as select firstname,middlename,lastname
 from Person.Person  
 where Title = 'Ms'
 select * from [pessoa simplificad] 