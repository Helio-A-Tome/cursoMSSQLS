select top 10 pp.firstname,pp.lastname ,pp.title, pe.emailaddress, ps.phoneNumber,pw.passwordhash from person.person as pp
inner join person.EmailAddress   as pe on   pe.BusinessEntityID = pp.BusinessEntityID inner join 
person.PersonPhone as ps on ps.BusinessEntityID = pp.BusinessEntityID
inner join person.Password as pw on pw.BusinessEntityID = pp.BusinessEntityID
where pp.Title = 'Ms'