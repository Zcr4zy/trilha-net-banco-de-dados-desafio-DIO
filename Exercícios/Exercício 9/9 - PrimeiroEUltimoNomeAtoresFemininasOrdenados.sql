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
-- 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
--
-----------------------------------------------------------------------------------------------------------------------

SELECT *
FROM ATORES A
WHERE A.Genero = 'F'
ORDER BY A.PrimeiroNome ASC