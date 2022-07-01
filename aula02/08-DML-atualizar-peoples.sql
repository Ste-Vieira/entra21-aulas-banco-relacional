SELECT *
  FROM people;-- Atualizar com idade 15 e sex "female" onde o id é 2

UPDATE people
   SET age = 15,
       sex = "female"
 WHERE id = 2;-- Atualize o email de quem não tem email

UPDATE people
   SET email = "CrieSeuEmailUrgente@now.com"
 WHERE email IS NULL;-- Atualizar "female" para nomes com final em "a" e com o sex "null" e se tiver "osma" não faça isso please

UPDATE people
   SET sex = "female"
 WHERE name LIKE "%a" AND 
       sex IS NULL AND 
       name != "osma";
