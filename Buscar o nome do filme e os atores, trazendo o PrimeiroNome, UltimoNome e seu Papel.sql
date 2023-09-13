

Select
	Nome
	,PrimeiroNome
	,UltimoNome
	,Papel
From Filmes
inner join ElencoFilme on ElencoFilme.idFilme = Filmes.id
inner join Atores on Atores.id = ElencoFilme.idAtor