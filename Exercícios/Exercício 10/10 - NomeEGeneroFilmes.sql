SELECT * FROM Filmes
	--ID
	--NOME
	--ANO
	--DURA��O
	
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
-- 10 - Buscar o nome do filme e o g�nero
--
-----------------------------------------------------------------------------------------------------------------------

SELECT F.Nome,
       G.Genero
FROM FILMESGENERO FG INNER JOIN
     FILMES F ON F.Id = FG.IdFilme INNER JOIN
	 GENEROS G ON G.Id = FG.IdGenero