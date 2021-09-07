--update tabelaNova set nome ='teste'
--select * from tabelaNova
--update tabelaNova set nome= 'Helio'
--where id =1
select * from aula
delete from aula where nome ='Evandro'

create table youtube( id int primary key identity(1,1),
nome varchar(80) not null unique,
categoria varchar(30) not null,
datacriacao datetime not null
)
select * from youtube
alter table youtube  add ativo bit
alter table youtube add teste varchar(10) 
alter table youtube alter column categoria varchar(150) not null
alter table youtube add teste bit

exec sp_rename 'gaveta.iten', 'item', 'column'
exec sp_rename 'caixa', 'reservatorio'
