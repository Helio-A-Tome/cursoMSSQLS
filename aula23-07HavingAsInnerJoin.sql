/*
--SINTAXE--
select conuna1,fun��o de agrega��o(coluna2)
from tabela
group by coluna1
having condi��o;
*/
select distinct  firstname , count(firstname) from person.person  group by firstname having count(firstname  ) > 10