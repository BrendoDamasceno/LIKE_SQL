--Utilizar LIKE para productName procurando antes e depois 'MP3 Player
SELECT * FROM	DimProduct
WHERE ProductName LIKE '%MP3 Player%'

--Utilizar LIKE apenas o que começa com o texto

SELECT * FROM DimProduct
WHERE ProductDescription LIKE 'Type%'