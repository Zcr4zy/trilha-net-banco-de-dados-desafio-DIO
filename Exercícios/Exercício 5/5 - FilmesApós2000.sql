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


-------------------------------------------------------------------------------------
--
-- 5 - Buscar os filmes lan�ados AP�S o ano 2000
--
-------------------------------------------------------------------------------------

SELECT F.NOME,
       F.Ano,
       F.Duracao
FROM FILMES F
WHERE F.Ano > 2000