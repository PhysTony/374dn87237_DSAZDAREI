/*
En este ejemplo buscaremos todos los registros de 'Customer ID' que
contengan la letra 'e'.
*/

USE DSTraining
GO

SELECT * FROM [P12-ListOfOrders]
WHERE [Customer Name] LIKE '%E%'