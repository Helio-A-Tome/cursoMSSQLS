--aula 16-INNER JOIN--
--existem 3 tipos de Join, o Inner Join, o outer join e o self join
--select * from person.person
--select * from person.EmailAddress
/*
select top 10 p.BusinessEntityID, p.firstname, p.lastname ,pe.EmailAddress from person.person as P
inner join  person.emailaddress as PE on p.BusinessEntityID = pe.BusinessEntityID

select * from production.product
select * from production.ProductSubcategory

select top 20 p.listprice as preço , p.name ,p.color ,ps.name  from production.product as P
inner join production.ProductSubcategory as PS  on p.ProductSubcategoryID = ps.ProductSubcategoryID

--sem filtros
select * from production.product as P  inner Join production.ProductSubcategory as PS on p.ProductSubcategoryID = ps.ProductSubcategoryID 

--DESAFIO--
--select * from person.PersonPhone
	--select * from person.PhoneNumberType
	select top 10 pt.name ,ph.phonenumber   from person.PersonPhone as PH
	inner join  person.phonenumbertype as PT on pt.PhoneNumberTypeID = ph.PhoneNumberTypeID
	
	select top 10 * from person.StateProvince
	select top 10 * from person.Address

select top 10 sp.name,sp.countryRegionCode as cidade , pa.addressline1 as endereço, pa.city 
from person.StateProvince as SP 
inner join person.address as PA on pa.StateProvinceID = sp.StateProvinceid 
*/