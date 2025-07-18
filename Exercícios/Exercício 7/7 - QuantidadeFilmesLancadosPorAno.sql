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


-----------------------------------------------------------------------------------------------------------------------
--
-- 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
--
-----------------------------------------------------------------------------------------------------------------------

SELECT F.Ano,
       COUNT(*) as Quantidade
FROM FILMES F
GROUP BY F.Ano
ORDER BY Quantidade DESC

/* OBS: foi feito conforme a imagem da resolução do exercício. */