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
-- 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
--
-------------------------------------------------------------------------------------

SELECT F.NOME,
       F.Ano,
       F.Duracao
FROM FILMES F
WHERE F.NOME = 'De Volta para o Futuro'