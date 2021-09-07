--divide resultado da pesquisa em grupos--
/*
select coluna1,funcao de agregacao(coluna2)
from tabela GROUP BY coluna1
*/
--select * from sales.salesorderdetail
--select specialofferid as "oferta especial",sum(unitprice) as "preço unitario" from sales.SalesOrderDetail
--group by SpecialOfferID

--é a mesma coisa que--
--select specialofferid from sales.salesorderdetail where specialofferid = 9
--select * from sales.salesorderdetail

--select specialofferid as "oferta especial",sum(unitprice) as "preço unitario" from sales.SalesOrderDetail group by specialofferid
--QUERO SABER QUANTO PRODUTOS FORAM VENDIDOS ATE HOJE--
--SELECT  productid ,COUNT(PRODUCTID)as "contagem" FROM SALES.SALESORDERDETAIL group by ProductID
--quero saber quantos nomes de cada nome stao cadsatrados em nosso banco de dados
--select * from person.person
--select firstName ,count(firstname)as "contagem" from person.person group by firstname
--select * from person.person where firstname ='gustavo'
--NA TABELA PRODUCTION.PRODUCT, PRECISO DA MEDIA DOS PRODUTOS QUE SÃO NA COR PRATA
--select * from production.product
--select color, avg(listprice) as"media" from production.product where color = 'silver'  group by color
------------------------------desafio------------------------------
	--1 quantas pessoas possuem o mesmo 'middlename ' e quero agrupa las pelo middlename
	--select * from person.person
	--select count (middlename),firstname  from person.person group by MiddleName
	---------------------------------------------------------------------------------------------------------------------------------------
	--2 QUERO SABER A MEDIA DE CADA PRODUTO QUE E VENDIDA NA LOJA
	
	--select * from sales.salesorderdetail
	--select linetotal, avg(linetotal)  as "media" from sales.SalesOrderDetail group by linetotal
	/*CORREÇÃO DA OPERAÇÃO ACIMA, AS COLUNAS CERTAS SERIAM
	PRODUCTID E ORDERQTD
	*/
	--select  productid, avg(orderqty) as media  from  sales.salesorderdetail  group by productid order by productid asc
	--SELECT  PRODUCTID ,AVG(OrderQty) FROM SALES.SALESORDERDETAIL GROUP BY ProductID
	----------------------------------------------------------------------------------------------------------------------------------------
	--3)FAÇA AS 10 VENDAS QUE TIVERAM O MAIOR VALOR, FAZER DO MAIOR PARA O MENOR
	--select * from sales.salesorderdetail
	--select top 10 productid,  sum(lineTotal) as 'somas'  from sales.salesorderdetail group by  ProductID  order by sum(linetotal) desc
	-------------------------------------------------------------------------------------------------------------------------------------
	--4-quantos produtos e qual a quantidade media de produtos cadastrados  nas ordens de serviço(workorder)agrupadas por productid na tabela production.workorder
	-- X- seleção errasda->select  productid , avg(WorkOrderID)as ordem  from production.WorkOrder group by productid order by productid desc
	/*select productid,count(productid) as contagem, 
	avg(orderqty) as media 
	from production.workorder
	group by productid order by productid desc
	*/