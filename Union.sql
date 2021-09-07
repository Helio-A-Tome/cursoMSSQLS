/*select productid,name,productNumber from production.product
where name like '%chain%'
union 
 select productid,name,productNumber from production.product
 where name like '%decal%'*/
 select firstname, title from person.person
 where title ='Mr.' 
 union
select firstname, title from person.person 
where MiddleName ='A'
 
