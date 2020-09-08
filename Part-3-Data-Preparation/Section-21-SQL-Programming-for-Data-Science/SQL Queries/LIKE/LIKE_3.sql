/*
En este ejemplo buscaremos todos los registros de 'Customer Name' que
contengan la segunda letra sea 'e'.
*/

USE DSTraining
GO

SELECT * FROM [P12-ListOfOrders]
WHERE [Customer Name] LIKE '_e%'