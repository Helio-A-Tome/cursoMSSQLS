----cxreate table --aula 27
--create table canal(
--canalID int  primary key,
--nome varchar(150) not null,
--contagemInscritos int  default 0,
--dataCriacao datetime not null,


----);
--create table video(
--videoId int primary key,
--nome varchar(150)  not null,
--visualizacoes int not null default 0,
--likes int not null default 0,
--dislikes int not null default 0,
--duracao int not null,
--canalID int Foreign Key  references  canal(canalID)
--);
--create table aula(
--id int primary key,
--nome varchar(150) 
--);
--select * into tabelaNova from aula
--create table gaveta(gavetaId int primary key,iten varchar(20))
--insert into gaveta values(1, 'clips'),(2,'caneta'),(3,'borracha')
--create table caixa (idcaixa int  primary key , conteudo varchar(30))
--insert into caixa (idcaixa,conteudo) values( 1, 'moeda')
----DEU ERRo-select * into caixa from gaveta
--AULA UPDATE---

--update  aula
--set nome = 'teste'
--where ID  = 1
--select * from aula
--update aula 
--set nome = 'Matheus' where ID = 3
delete from aula where id = 1
select * from aula
insert into  aula (id, nome ) values(1,'Helio'),(4,'evandro')
update aula set nome ='Evandro' where ID= 4

