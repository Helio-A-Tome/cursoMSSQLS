--self join Aula24
--select * from customers
--querro todos os clientes que moram na mesma regiao
--select * from Customers
--select a.companyName, B.address,b.region from customers as a,customers as b
-- where a.region = b.region
--encontrar nome e data de contratação de todos os funcionarios contratados no mesmo ano
--select * from employees
--select em.firstname, e.hireDate,em.hiredate,e.hiredate from employees as Em, employees as e
--where  datepart(year,e.hiredate ) = datepart(year,em.hiredate)
select * from [Order Details]
select o.productid, o.discount,od.productid, od.discount from [Order Details] as o, [Order Details] as od
where o.discount = od.Discount 