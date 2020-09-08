/*
En este ejemplo, veremos uqe obtenemos el mismo resultado que usando
CAST, CONVERT tiene un tercer argumento el cual ayuda para convertir
data types a DATE(TIME) types.
*/

USE DSTraining
GO

SELECT * FROM [P12-OrderBreakdown]
ORDER BY CONVERT(FLOAT, [Sales])