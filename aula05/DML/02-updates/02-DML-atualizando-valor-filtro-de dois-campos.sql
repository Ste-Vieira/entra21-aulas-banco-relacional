--atualizando atraves de 2 campos
SELECT * FROM praticante;

UPDATE praticante
set genre = "Feminino"
where name like "%a"
and genre = "Fem";