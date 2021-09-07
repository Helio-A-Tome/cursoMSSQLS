/*
--SINTAXE--
select conuna1,função de agregação(coluna2)
from tabela
group by coluna1
having condição;
*/
--select distinct  firstname , count(firstname) from person.person  group by firstname having count(firstname  ) >= 20

--select top 10 * from sales.salesorderdetail 
/*
select productid,sum(linetotal)as 'total' from sales.salesorderdetail 
group by productid 
having sum(productid) between 150000 and 500000 order by productid
*/
--USANDO O WHERE E O HAVING NA MESMA PESQUISA--QUAIS NOMES NA TAMBELA TEM OCORRENCIA MAIOR QUE 10 VEZES, POREM O TITULO É "MRS"
/*
SELECT FIRSTNAME, COUNT(FIRSTNAME) AS "QUANTIDADE" FROM PERSON.PERSON
WHERE TITLE='Mr.'
GROUP BY FIRSTNAME
HAVING  COUNT(FIRSTNAME) > 10
*/
--DESAFIOS--
--1--
/*
select stateprovinceid ,count(stateprovinceid) asprovincia from person.Address
group by stateprovinceid
having count(stateprovinceid) >= 1000
*/
--2--
--select * from production.product
/*
select productid ,avg(linetotal) as "total" 
from sales.SalesOrderDetail
group by productid
having count(linetotal) < 1000000

select top 10  productid, min(linetotal) as total
from sales.salesorderdetail
group by productid 
having avg(linetotal)  <= 5000

select top 10  productid, min(linetotal) as total
from sales.salesorderdetail
group by productid 
having avg(linetotal) > 5000
*/