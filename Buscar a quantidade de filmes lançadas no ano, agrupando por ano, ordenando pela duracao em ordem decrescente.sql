Select	
	Ano
	,Count(*) as Quantidade
From Filmes
group by ano
order by Quantidade desc