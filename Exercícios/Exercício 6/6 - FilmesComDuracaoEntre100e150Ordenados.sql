SELECT * FROM Filmes
	--ID
	--NOME
	--ANO
	--DURAÇÃO
	
SELECT * FROM Atores
	--ID
	--PRIMEIRONOME
	--ULTIMONOME
	--GENERO

SELECT * FROM ElencoFilme
	--ID
	--IDATOR
	--IDFILME
	--PAPEL

SELECT * FROM Generos
	--ID
	--GENERO

SELECT * FROM FilmesGenero
	--ID
	--IDGENERO
	--IDFILME


-----------------------------------------------------------------------------------------------------------------
--
-- 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
--
-----------------------------------------------------------------------------------------------------------------

SELECT F.Nome,
       F.Ano,
       F.Duracao
FROM FILMES F
WHERE F.Duracao BETWEEN 101 AND 149
ORDER BY F.Duracao ASC