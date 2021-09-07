--subquery ou subselect--revisao
/*relatorio de todos os produtos cadastrados que
tem o preço de venda acima da media
na(s)tabela(s) production.product

select avg(listprice) from production.Product
select * from production.Product where listprice > 438.66*/
--select * from production.product where listprice > ( select avg(listprice) from production.product)
--quero saber o nome dos funcionarios que tem o cargo de 'designer engineer'--tabelas person.person e humanresourese.employee
--da para fazer com innerJoin
--ex--
/*
select pp.firstname,he.jobtitle from person.person as pp 
 inner Join HumanResources.Employee as he
   on he.BusinessEntityID = pp.BusinessEntityID
   where  he.jobtitle = 'Design Engineer'
   */
   --com SUBSELECT ou SUBQUERY--
   --select firstName from Person.Person
    --where BusinessEntityID in(select BusinessEntityID from HumanResources.Employee where jobtitle ='Design Engineer')
	 --select * from person.address 
	-- select * from person.StateProvince
	--selecionar endereços na tabela person.address cujo estado contido na tabela person.stateprovince tenha o nome "alberta"
	select  addressline1 from person.Address where StateProvinceID in (select StateProvinceID   from person.StateProvince
	where name = 'Alberta')