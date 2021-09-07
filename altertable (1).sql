--CREATE  table alunos(
--alunoId int primary key  identity(1,1),
--nome varchar(30)
--)
--insert into  alunos values('helio'),
--('katia'),('Matheus'),('Alice'),('Teste')
--select * from alunos 
--delete from alunos where nome= 'teste'
--aula 33--AlterTable
/*CREATE TABLE YOUTUBE(
ID INT  PRIMARY KEY IDENTITY(1,1),
NOME VARCHAR(80)NOT NULL UNIQUE,
CATEGORIA VARCHAR(50)NOT NULL,
DATCRIACAO DATETIME NOT NULL
)
SELECT * FROM YOUTUBE
ALTER TABLE YOUTUBE
add ativo bit
SELECT * FROM YOUTUBE
alter table YOUTUBE 
alter column categoria varchar(150) not null*/
--procedure para mudar nome da coluna
exec sp_RENAME 'youtube.datcriacao','datacriacao', 'column'


