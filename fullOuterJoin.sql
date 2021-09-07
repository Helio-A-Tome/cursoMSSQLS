select top 20 * from person.PersonPhone  as pf
full outer join person.Password as ps
on ps.BusinessEntityID = pf.BusinessEntityID