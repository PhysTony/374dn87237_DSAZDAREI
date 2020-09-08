/*
En este query queremos ordenar numéricamente la columna de 'Sales'
pero esta al almacenar por defecto strings, entonces no nos lo or-
denará numéricamente sino como un string.
*/

USE DSTraining
GO

SELECT * FROM [P12-OrderBreakdown]
ORDER BY [Sales] DESC