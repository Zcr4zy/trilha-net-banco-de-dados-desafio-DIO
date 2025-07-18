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


--------------------------------------------------------------------------------
--
-- 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
--
--------------------------------------------------------------------------------

SELECT F.NOME,
       F.Ano,
       F.Duracao
FROM FILMES F
ORDER BY F.ANO ASC
