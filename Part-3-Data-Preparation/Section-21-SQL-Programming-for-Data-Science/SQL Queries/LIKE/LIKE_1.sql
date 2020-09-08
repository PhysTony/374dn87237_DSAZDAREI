/*
En este ejemplo buscaremos todos los registros de 'Order ID' que
empiecen con 'ES'.
*/

USE DSTraining
GO

SELECT * FROM [P12-ListOfOrders]
WHERE [Order ID] LIKE 'ES%'