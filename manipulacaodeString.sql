--select concat(firstname, '  ', lastname) from person.person
--select UPPER(firstname) from person.person
--select lower(firstname) from person.person
--select len(firstname) from person.person
--select top 10 firstname,SUBSTRING(lastname,1,3)as abrevisobre from person.Person
--replace--
--select *  from production.product
select productnumber, replace(productnumber,'-','#') from production.product