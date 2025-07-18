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
-- 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
--
-----------------------------------------------------------------------------------------------------------------------

SELECT *
FROM ATORES A
WHERE A.Genero = 'M'