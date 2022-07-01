--exibindo mais informações de cada grupo por idade(age).
select age, sum(age) as soma, count(*) as qtd from aluno
group by age
order by age desc
;


