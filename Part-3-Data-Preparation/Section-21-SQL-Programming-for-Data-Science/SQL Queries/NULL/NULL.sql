/*
En este query convertiremos, de la columna 'Discount', los valores que sean
iguales a 0.5 a NULL. Después buscaremos esos valores NULL donde veremos que
no podemos hacer lo siguiente

WHERE [Discount] = NULL

*/

USE DSTraining
GO

SELECT * FROM [P12-OrderBreakdown]

UPDATE [P12-OrderBreakdown]
SET [Discount] = NULL
WHERE [DISCOUNT] = 0.5

SELECT * FROM [P12-OrderBreakdown]

SELECT * FROM [P12-OrderBreakdown]
WHERE [Discount] = NULL

SELECT * FROM [P12-OrderBreakdown]
WHERE [Discount] <> NULL
-- <> not equal

/*
La razón es que los datos NULL no son de ningún tipo
y por ello no pueden ser comparados. Para encontrar
los valores NULL se tiene que usar IS (NOT) NULL.
En este caso buscaremos los valores no NULL
*/

SELECT * FROM [P12-OrderBreakdown]
WHERE [Discount] IS NOT NULL

SELECT * FROM [P12-OrderBreakdown]
WHERE [Discount] IS NULL