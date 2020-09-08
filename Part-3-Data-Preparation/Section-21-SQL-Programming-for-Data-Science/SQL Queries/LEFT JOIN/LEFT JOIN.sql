/*
En este ejemplo se hará un LEFT JOIN de la tabla 'P12-ListOfOrders' a
'OrderBreakdown' por medio de la columna 'Order ID', donde la última
tabla tiene valores duplicados, por lo que se duplciarán también en el
JOIN.
*/
USE DSTraining
GO

SELECT *
FROM [P12-ListOfOrders] AS A
LEFT JOIN [P12-OrderBreakdown] AS B
ON A.[Order ID] = B.[Order ID]

-- Nótese los valores duplicados de la columna 'Order ID' del lado iz-
-- quierdo y que en la columna 'Order ID' del lado derecho en 'Product
-- Name'y 'Order ID' no se repiten entre si.