SELECT *
  FROM people;

SELECT *
  FROM people
 WHERE age >= 18/* operador relacional que inclui o valor */;

SELECT *
  FROM people
 WHERE age < 18/* operador relacional que não inclui o valor */;-- filtrando por range de idade porem usando > e < para isso que não é a melhor escolha

SELECT *
  FROM people
 WHERE age > 10 AND 
       age < 20;-- Para filtros que envolvam range é melhor usar o between

SELECT *
  FROM people
 WHERE age BETWEEN 13 AND 19/* O range é inclusivo, ou seja, usa >= e <= */;-- Retorna os registros de pessoas maiores de idade, filhos de Jacinta

SELECT *
  FROM people
 WHERE age >= 18 AND 
       name_mother = "Jacinta";
