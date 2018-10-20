-- Questão 01
select datanasc, endereco 
from funcionario 
where pnome = 'João' and minicial = 'B' and unome = 'Silva';

-- Questão 02
select pnome, endereco 
from funcionario f, departamento d 
where f.dnr = d.dnumero and dnome = 'Pesquisa';

-- Questão 03
select p.projnumero, d.dnumero, f.unome, f.endereco, f.datanasc  
from projeto p, departamento d, funcionario f 
where p.projlocal = 'Maua' and p.dnum = d.dnumero and f.cpf = d.cpf_gerente;

-- Questão 05

 select cpf from funcionario;


-- Questão 06

select f.cpf, d.dnome 
from funcionario f, departamento d 
where f.dnr = d.dnumero;

-- Questão 07

select distinct salario 
from funcionario;

-- Questão 09

select pnome 
from funcionario 
where endereco like '%São Paulo, SP%';

-- Questão 12

select pnome, minicial, unome 
from funcionario 
where dnr = 5 and salario between 30000 and 40000;


