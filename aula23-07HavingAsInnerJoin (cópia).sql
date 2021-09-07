/*
--SINTAXE--
select conuna1,função de agregação(coluna2)
from tabela
group by coluna1
having condição;
*/
select distinct  firstname , count(firstname) from person.person  group by firstname having count(firstname  ) > 10