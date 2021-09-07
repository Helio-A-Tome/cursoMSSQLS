/*select top 20 * from person.PersonPhone  as pf
full outer join person.Password as ps
on ps.BusinessEntityID = pf.BusinessEntityID
--left = left outer join*/
--quai pessoas tem um cartao de credito registrado?
select * from person.person as pp
 left outer join  sales.personCreditCard as sc 
 on sc.BusinessEntityID = pp.BusinessEntityID
 where sc.BusinessEntityID is null