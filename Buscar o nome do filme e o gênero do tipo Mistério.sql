Select
	Nome
	,Genero
From Filmes
inner join FilmesGenero on FilmesGenero.idFilme = Filmes.id
inner join Generos on Generos.id = FilmesGenero.idGenero
where Genero = 'Mistério'