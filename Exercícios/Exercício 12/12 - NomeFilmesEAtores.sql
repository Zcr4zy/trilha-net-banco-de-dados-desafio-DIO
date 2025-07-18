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
-- 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
--
-----------------------------------------------------------------------------------------------------------------------

SELECT F.Nome,
       A.PrimeiroNome,
       A.UltimoNome,
	   EF.Papel
FROM ELENCOFILME EF INNER JOIN
     ATORES A ON A.Id = EF.IdAtor INNER JOIN
	 FILMES F ON F.Id = EF.IdFilme