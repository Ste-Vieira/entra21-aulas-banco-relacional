select * from praticante;

select * from praticante
where
name like "Alex%" --primeiro filtro name começa com Alex
and last_name = "Matos" --próximo filtro E(and) também last_name é Matos.
;

--essa consulta traz os nomes das modalidades selecionadas
select modalidade_preferida,name from praticante
where 
modalidade_preferida = "Futebol" --primeiro filtro modalidade é Fuebol
or modalidade_preferida = "Volei" -- OU é praticamente um filtro inicial, se a condição for atendida tbm traz o registro
;