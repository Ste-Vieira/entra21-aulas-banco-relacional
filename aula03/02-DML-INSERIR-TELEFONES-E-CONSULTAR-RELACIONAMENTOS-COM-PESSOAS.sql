SELECT * FROM telefone;


SELECT * FROM people;

--INSERT INTO telefone (ddd, numero, pessoa_id) values ("555", "98888-7777",1);
--INSERT INTO telefone (ddd, numero, pessoa_id) values ("045", "91234-1234",1);
--selecionando pessoas que tenham telefone.

SELECT * FROM people -- "*" vai trazer todas as colunas de todas as tabelas.
JOIN telefone ON telefone.pessoa_id=people.id; --utilizar o JOIN força a trazer registros que contenha esse relacionamento.

--selecionando pessoas que tenham telefone mas selecionando menos informações para ver.
SELECT people.name,people.cpf,telefone.ddd,telefone.numero FROM people
JOIN telefone ON telefone.people=people.id;


--selecionando pessoas mesmo que não tenham telefone.
SELECT people.name,people.cpf,telefone.ddd,telefone.numero FROM people
LEFT JOIN telefone ON telefone.pessoa_id=people.id;--colocar o LEFT antes do JOIN obriga a trazer registros mesmos que não tenham esse relacionamento