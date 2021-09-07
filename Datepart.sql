--select top 50 salesorderid,salesordernumber,DATEPART(YEAR,orderdate) as data  from sales.SalesOrderHeader
--media de vendas nos meses--
select AVG(TotalDue)as media ,datepart(month,OrderDate) as mes
from sales.salesorderheader
group by datepart(month,orderdate)
