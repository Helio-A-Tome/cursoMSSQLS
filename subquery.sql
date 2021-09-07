--AULA 23 SUBQUERY
-- fazer um relatorio de todos os produtos que estao acima da media
--select * from production.product
/*
select avg(listprice) from production.product
select * from Production.Product where listprice > 438.66
*/
--select * from production.Product
--where listprice > (select avg(listprice) from production.product)
/*
select pp.firstname,he.JobTitle from person.person as pp  inner join 
HumanResources.Employee as he on he.BusinessEntityID = pp.BusinessEntityID
and jobtitle = 'design enginner'
 */
 -----------------CORREÇÂO---------------------
 /*select firstname from person.person where BusinessEntityID
 in (select BusinessEntityID, jobtitle   from HumanResources.Employee where JobTitle = 'Design Engineer')

 */
 ---tambem funciona com join---
 /*
select pp.firstname,he.JobTitle from person.person as pp  inner join 
HumanResources.Employee as he on he.BusinessEntityID = pp.BusinessEntityID and he.JobTitle = 'Design Engineer'
*/
----------------------------------DESAFIO----------------------------------------------------------
--
 /*select addressline1 from person.Address
 where StateProvinceID in( select StateProvinceID   from  person.StateProvince where name = 'Alberta')
 */
 ------OU-----------------
 /*
 select pa.addressline1,ps.name from person.address as pa inner join 
 person.StateProvince as ps on ps.StateProvinceID = ps.StateProvinceID  and ps.Name ='Alberta'
 */
 select  * from person.Address
 select * from person.StateProvince
  select addressline1 from person.Address
  where StateProvinceID in( select StateProvinceID  from person.StateProvince where name='Alberta')
